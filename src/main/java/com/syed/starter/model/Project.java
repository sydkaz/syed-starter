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
@Document(collection = "project")
public class Project {
    @Id
    private String id;
    private String name;
    private String description;

    @DBRef(lazy = true)
    private Set<Category> categories;



    public Project() {
        this.categories =new HashSet<Category>();
    }

    public Project(String name, String description) {
        this.name = name;
        this.description = description;
        this.categories =new HashSet<Category>();
    }

    public Project(String id, String name, String description) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.categories =new HashSet<Category>();
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

    @GraphQLQuery(name = "categories")
    public Set<Category> getCategories() {
        return categories;
    }

    public void setCategories(Set<Category> categories) {
        this.categories = categories;
    }

    public void setCategory(Category categories) {
        this.categories.add(categories);
    }
}

