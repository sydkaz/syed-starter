package com.syed.starter.repository;

import com.syed.starter.model.Category;
import com.syed.starter.model.Project;
import com.syed.starter.model.ProjectTask;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.data.mongodb.repository.Query;

import java.util.Set;

public interface ProjectsRepository extends MongoRepository<Project, String> {

    Project findByName(String name);



    /*@Query("{ 'address': {'$ref': 'address', '$id': { '$oid': ?0 } } }")
    List<Person> findByAddres(String addressIdAsString);*/

}
