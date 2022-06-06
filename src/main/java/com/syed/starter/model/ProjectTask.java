package com.syed.starter.model;

import io.leangen.graphql.annotations.GraphQLQuery;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.DBRef;
import org.springframework.data.mongodb.core.mapping.Document;

import java.io.Serializable;
import java.util.Set;

/**
 * Created by Syed.
 */

@Document(collection = "project_task")
public class ProjectTask  implements Serializable {
    @Id
    private String id;

    @DBRef(lazy = true)
    private Project project;
    private String title;
    private String description;

    @DBRef(lazy = true)
    private Set<User> users;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    @GraphQLQuery(name = "project")
    public Project getProject() {
        return project;
    }

    public void setProject(Project project) {
        this.project = project;
    }

    @GraphQLQuery(name = "title")
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @GraphQLQuery(name = "description")
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @GraphQLQuery(name = "users")
    public Set<User> getUsers() {
        return users;
    }

    public void setUsers(Set<User> users) {
        this.users = users;
    }

    public void setUser(User user) {
        this.users.add(user);
    }

    public ProjectTask(String title, String description,Project project,  Set<User> users) {
        this.project = project;
        this.title = title;
        this.description = description;
        this.users = users;
    }

    @Override
    public String toString() {
        return "ProjectTask{" +
                "id='" + id + '\'' +
                ", project=" + project +
                ", title='" + title + '\'' +
                ", description='" + description + '\'' +
                ", users=" + users +
                '}';
    }
}
