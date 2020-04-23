package com.syed.starter.query;
import com.syed.starter.model.Role;
import com.syed.starter.repository.RoleRepository;
import com.syed.starter.repository.UserRepository;
import com.syed.starter.util.Common;
import io.leangen.graphql.annotations.GraphQLArgument;
import io.leangen.graphql.annotations.GraphQLMutation;
import io.leangen.graphql.annotations.GraphQLQuery;
import com.syed.starter.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.HashSet;
import java.util.Optional;
import java.util.Set;
import org.springframework.security.access.prepost.PreAuthorize;
/**
 * Created by Syed.
 */

@Component
public class UserQuery {
    @Autowired
    UserRepository userRepository;

    @Autowired
    RoleRepository roleRepository;

    @Autowired
    Common common;


    /**
     * Save new User.
     *
     * Invoke with:
     *  mutation NewUserMutation{
     *       	createUser(
     *       			user:{
     *               username: "syed test",
     *               password:"123"
     *       				address:{ country: "Australia", city: "Melbourne", streetAndNumber: "Random Street", postalCode: "4563"},
     *               roles: [{role:ROLE_ADMIN},{role:ROLE_USER}]
     *                                      }
     *       			)
     *                {
     *       		id, username, address{streetAndNumber}
     *        }
     * }
     *
     * @param user
     * @return
     */
    @GraphQLMutation(name = "createUser")
    public User createUser(@GraphQLArgument(name = "user") User user){

            User newUser = new User();
            newUser.setFirstname("user");
            newUser.setLastname("user");
            newUser.setUsername("user");
            newUser.setEnabled(true);
            newUser.setPassword(common.passwordHasher(user.getPassword()));
            newUser.setEmail("user@user.com");
            newUser.setAddress(user.getAddress());

            Set<Role> userRoles= new HashSet<Role>();
            user.getRoles().forEach((x)-> {
                userRoles.add(roleRepository.findByRole(x.getRole()));
            });

            newUser.setRoles(userRoles);
            userRepository.save(newUser);
        return newUser;
    }
    
    
    /**
     * Retrieve saved User by id.
     * Invoke after you get an id from the createUser mutation.
     *
     * Invoke with
     * {userById(id:"1"){username,address{postalCode}}}
     *
     * @param id
     * @return
     */
    @GraphQLQuery(name = "userById")
    public User getUser(@GraphQLArgument(name = "id") String id){
        final Optional<User> searchResult = userRepository.findById(id);
        return searchResult.orElseThrow(()->new RuntimeException("User not found"));
    }
    
    
    /**
     * Retrieves a set of Users with a same name.
     *
     * Invoke with:
     * {usersByFirstName(firstName:"user"){
     *   email
     * }}
     *
     * @param firstName
     * @return
     */
    @GraphQLQuery(name = "usersByFirstName")
    public Set<User> getSameUsersByFirstName(@GraphQLArgument(name = "firstName") String firstName){
        return userRepository.findByFirstname(firstName);
    }

    /**
     * Retrieves a set of Users with a same name.
     *
     * Invoke with:
     * {usersByUserName(username:"user"){
     *   id
     *   email
     *  }
     * }
     *
     * @param username
     * @return
     */
    @GraphQLQuery(name = "usersByUserName")
    public User getUserByUsername(@GraphQLArgument(name = "username") String username){
        Optional<User>  user = userRepository.findByUsername(username);
        return user.orElseThrow(()->new RuntimeException("User not found"));
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
        return "Executed!!";
    }
}
