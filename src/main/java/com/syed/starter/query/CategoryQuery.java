package com.syed.starter.query;
import com.syed.starter.model.Category;
import com.syed.starter.repository.CategoryRepository;
import io.leangen.graphql.annotations.GraphQLArgument;
import io.leangen.graphql.annotations.GraphQLQuery;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Component;
/**
 * Created by Syed.
 */

@Component
public class CategoryQuery {

    @Autowired
    CategoryRepository categoryRepository;

    /**
     * Retrieves a set of Users with a same name.
     *
     * Invoke with:
     * {categoryByName(categoryname:"diy"){id, name, address{postalCode}}}
     *
     * @param categoryname
     * @return
     */
    @GraphQLQuery(name = "categoryByName")
    public Category getCategoryByName(@GraphQLArgument(name = "categoryname") String categoryname){
        return categoryRepository.findByName(categoryname);
    }



    /**
     * Test Controller for authentication
     *
     * Invoke with:
     *  {getTestCategory(username:"test")}
     *
     * @param username
     * @return
     */

    @PreAuthorize("hasRole('ROLE_ADMIN') and hasPermission('hasAccess','READ')")
    @GraphQLQuery(name = "getTestCategory")
    public String getTestCategory(@GraphQLArgument(name = "username") String username){
        return "getTestCategory Executed!!";
    }
}
