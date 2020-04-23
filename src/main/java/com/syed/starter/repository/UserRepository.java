package com.syed.starter.repository;


import com.syed.starter.model.User;
import org.springframework.data.mongodb.repository.MongoRepository;
import java.util.Optional;
import java.util.Set;

/**
 * Created by Syed.
 */
public interface UserRepository extends MongoRepository<User, String> {

    Optional<User> findByUsername(String email);
    Set<User> findByFirstname(String firstName);


}
