package com.syed.starter.query;

import com.syed.starter.security.jwt.JwtTokenUtil;
import io.leangen.graphql.annotations.GraphQLArgument;
import io.leangen.graphql.annotations.GraphQLMutation;
import com.syed.starter.model.payload.AuthData;
import com.syed.starter.model.payload.SigninPayload;
import com.syed.starter.repository.UserRepository;
import com.syed.starter.security.jwt.JwtUserDetailsService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
/**
 * Created by Syed.
 */

@Component
public class NoAuthenticationQuery {
    @Autowired
    private JwtTokenUtil jwtTokenUtil;

    @Autowired
    private JwtUserDetailsService userDetailsService;

    @Autowired
    private UserRepository userRepository;



    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    /**
     * Save new User.
     *
     *Invoke with:

     mutation LogInUserMutation{
     logInUser(authData:{username:"user",password:"123"}) {
     token

        }
     }
     *
     * @param authData
     * @return
     */
    @GraphQLMutation(name = "logInUser")
    public SigninPayload logInUser(@GraphQLArgument(name = "authData") AuthData authData){
       return jwtTokenUtil.logInUser(authData,userDetailsService);
    }
    

}
