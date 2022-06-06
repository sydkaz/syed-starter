package com.syed.starter.controller;
import com.syed.starter.query.*;
import graphql.ExecutionInput;
import graphql.ExecutionResult;
import graphql.GraphQL;
import graphql.schema.GraphQLSchema;
import io.leangen.geantyref.TypeFactory;
import io.leangen.graphql.GraphQLSchemaGenerator;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import javax.servlet.http.HttpServletRequest;
import java.util.Map;

/**
 * Created by Syed.
 */

@RestController
public class GraphQLRootController {
    private static final Logger LOGGER = LoggerFactory.getLogger(GraphQLRootController.class);

    private final GraphQL graphQL;

    @Autowired
    public GraphQLRootController(UserQuery userQuery,
                                 NoAuthenticationQuery noAuthenticationQuery,
                                 CategoryQuery categoryQuery,
                                 ProjectTaskQuery projectTaskQuery,
                                 ProjectQuery projectQuery
                                 ) {

        //Schema generated from query classes
        GraphQLSchema schema = new GraphQLSchemaGenerator()
                .withBasePackages("com.syed.starter")
                .withOperationsFromSingletons(noAuthenticationQuery)
                .withOperationsFromSingleton(userQuery, TypeFactory.parameterizedClass(UserQuery.class))
                .withOperationsFromSingleton(categoryQuery, TypeFactory.parameterizedClass(CategoryQuery.class))
                .withOperationsFromSingleton(projectTaskQuery, TypeFactory.parameterizedClass(ProjectTaskQuery.class))
                .withOperationsFromSingleton(projectQuery, TypeFactory.parameterizedClass(ProjectQuery.class))
                .generate();
        graphQL = GraphQL.newGraphQL(schema).build();

        LOGGER.info("Generated GraphQL schema using SPQR");
    }

    @PostMapping(value = "/graphql", consumes = MediaType.APPLICATION_JSON_UTF8_VALUE, produces = MediaType.APPLICATION_JSON_UTF8_VALUE)
    @ResponseBody
    public Map<String, Object> indexFromAnnotated(@RequestBody Map<String, String> request, HttpServletRequest raw) {
        ExecutionResult executionResult = graphQL.execute(ExecutionInput.newExecutionInput()
                .query(request.get("query"))
                .operationName(request.get("operationName"))
                .context(raw)
                .build());
        return executionResult.toSpecification();
    }
}
