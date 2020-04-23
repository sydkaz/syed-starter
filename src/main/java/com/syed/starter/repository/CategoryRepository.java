package com.syed.starter.repository;

import com.syed.starter.model.Category;
import com.syed.starter.model.Role;
import com.syed.starter.model.RoleName;
import org.springframework.data.mongodb.repository.MongoRepository;
/**
 * Created by Syed.
 */
public interface CategoryRepository extends MongoRepository<Category, String> {

    Category findByName(String name);

}
