package com.syed.starter.model;

import io.leangen.graphql.annotations.GraphQLQuery;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.DBRef;
import org.springframework.data.mongodb.core.mapping.Document;

import java.util.HashSet;
import java.util.Set;
/**
 * Created by Syed.
 */

@Document(collection = "category")
public class Category {
    @Id
    private String id;
    private String name;
    private String description;

    @DBRef(lazy = true)
    private Set<Project> projects;

    public Category(){
        projects = new HashSet<Project>();
    }

    public Category(String id, String name, String description) {
        this.id = id;
        this.name = name;
        this.description= description;
        projects = new HashSet<Project>();
    }

    public Category(String name, String description) {
        this.id = null;
        this.name = name;
        this.description = description;
        projects = new HashSet<Project>();
    }

    @GraphQLQuery(name = "id")
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    @GraphQLQuery(name = "name")
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    @GraphQLQuery(name = "description")
    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    @GraphQLQuery(name = "projects")
    public Set<Project> getProjects() {
        return projects;
    }

    public void setProjects(Set<Project> projects) {
        this.projects = projects;
    }

    public void setProject(Project projects) {
        this.projects.add(projects);
    }
}
