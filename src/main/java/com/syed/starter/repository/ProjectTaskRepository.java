package com.syed.starter.repository;

import com.syed.starter.model.Project;
import com.syed.starter.model.ProjectTask;
import org.bson.types.ObjectId;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.data.mongodb.repository.Query;

import java.util.Set;
/**
 * Created by Syed.
 */
public interface ProjectTaskRepository extends MongoRepository<ProjectTask, String> {

    ProjectTask findProjectTaskByTitle(String name);

    ProjectTask findProjectTaskByProject(Project project);


    @Query("{ 'project': {'$ref': 'project', '$id': ?0 } }")
    Set<ProjectTask> findTasksForProject(ObjectId id);

}
