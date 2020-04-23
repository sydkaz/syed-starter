package com.syed.starter.repository;

import com.syed.starter.model.Role;
import com.syed.starter.model.RoleName;
import org.springframework.data.mongodb.repository.MongoRepository;
/**
 * Created by Syed.
 */
public interface RoleRepository extends MongoRepository<Role, String> {

    Role findByRole(RoleName role);

}
