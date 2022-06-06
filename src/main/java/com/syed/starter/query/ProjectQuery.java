package com.syed.starter.query;

import com.syed.starter.model.Project;
import com.syed.starter.repository.*;
import io.leangen.graphql.annotations.GraphQLArgument;
import io.leangen.graphql.annotations.GraphQLQuery;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
/**
 * Created by Syed.
 */


@Component
public class ProjectQuery {


    @Autowired
    ProjectsRepository projectsRepository;




    /**
     * Retrieves a set of Users with a same name.
     *
     * Invoke with:
     * {projectByTitle(projectTitle:"Project One")
     *   {id, name
     *   }
     * }
     *
     * @param projectTitle
     * @return
     */
    @GraphQLQuery(name = "projectByTitle")
    public Project getProjectByTitle(@GraphQLArgument(name = "projectTitle") String projectTitle){

        return projectsRepository.findByName(projectTitle);
    }





}
