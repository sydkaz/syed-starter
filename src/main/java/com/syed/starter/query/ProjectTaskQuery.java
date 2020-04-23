package com.syed.starter.query;

import com.syed.starter.model.Project;
import com.syed.starter.model.ProjectTask;
import com.syed.starter.repository.*;
import io.leangen.graphql.annotations.GraphQLArgument;
import io.leangen.graphql.annotations.GraphQLContext;
import io.leangen.graphql.annotations.GraphQLQuery;
import org.bson.types.ObjectId;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Component;
import java.util.LinkedHashSet;
import java.util.Set;
/**
 * Created by Syed.
 */

@Component
public class ProjectTaskQuery {

    @Autowired
    ProjectTaskRepository projectTaskRepository;




    
    /**
     * Retrieves Tasks When Title is provided
     *
     * Invoke with:
     *{taskByTile(taskTitle:"Title for first task") {
     *   description
     * }}
     *
     * @param taskTitle
     * @return
     */
    @GraphQLQuery(name = "taskByTile")
    public ProjectTask getTaskByTitle(@GraphQLArgument(name = "taskTitle") String taskTitle){
        return projectTaskRepository.findProjectTaskByTitle(taskTitle);
    }


    /**
    * Retrieves Tasks for the project using named query on the repository this Query can only be called from the Project query as its using GraphQLContext
    *
    * Invoke with:
     {projectByTitle(projectTitle:"Project One")
        {id, name
        taskForProject {
        title
        users {
            username
          }
        }
    }
    }
    **/

    @GraphQLQuery(name = "taskForProject")
    public Set<ProjectTask> getTaskForProject(@GraphQLContext Project project){
        System.out.println(project.getId());
        Set<ProjectTask> projectTasks = new LinkedHashSet<>();
        (projectTaskRepository.findTasksForProject(new ObjectId(project.getId()))).forEach(x->{
            projectTasks.add(x);
        });


        return projectTasks;
    }


    /**
     * This is a test controller for testing the authentication, Caller has to provde the JWT token for after signinin as admin like https://i.imgur.com/WZuYLw3.png
     *
     * To login as user use bewlow:
     *
     *  mutation LogInUserMutation{
     *      logInUser(authData:{username:"user",password:"123"}) {
     *      token
     *
     *         }
     *      }
     *
     * To login as admin use:
     *
     *  mutation LogInUserMutation{
     *      logInUser(authData:{username:"admin",password:"123"}) {
     *      token
     *
     *         }
     *      }
     *
     * Invoke with:
         * {getTest(name:"test")}
     *
     * @param username
     * @return
     */

    @PreAuthorize("hasRole('ROLE_ADMIN') or hasRole('ROLE_ADMIN')")
    @GraphQLQuery(name = "getTest")
    public String getTest(@GraphQLArgument(name = "username") String username){
        return "Hello "+username+" !!";
    }
}
