package com.syed.starter.controller;


import com.syed.starter.security.jwt.JwtTokenUtil;
import graphql.GraphQLException;
import com.syed.starter.model.payload.AuthData;
import com.syed.starter.model.payload.SigninPayload;
import com.syed.starter.model.User;
import com.syed.starter.repository.UserRepository;
import com.syed.starter.security.jwt.JwtUserDetailsService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Created by Syed.
 */
@RestController
@RequestMapping("/api/auth")
public class AuthController {

    private final Logger logger = LoggerFactory.getLogger(AuthController.class);
    @Autowired
    private JwtTokenUtil jwtTokenUtil;

    @Autowired
    private JwtUserDetailsService userDetailsService;

    @Autowired
    private UserRepository userRepository;

/*    @PostMapping("/signin")
    public ResponseEntity<?> authenticateUser(@Valid @RequestBody AuthData loginRequest) {
        logger.debug("getUsernameOrEmail : {}", loginRequest.getUsername());
        logger.debug("getPassword : {}", loginRequest.getPassword());

        System.out.println("getUsernameOrEmail : {}" +  loginRequest.getUsername());

        Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        loginRequest.getUsername(),
                        loginRequest.getPassword()
                )
        );

        SecurityContextHolder.getContext().setAuthentication(authentication);

        String jwt = tokenProvider.generateToken(authentication);
        return ResponseEntity.ok(new JwtAuthenticationResponse(jwt));
    }*/



/*    @PostMapping("/admin/signin")*/
    @RequestMapping(value = "/admin/signin", method = RequestMethod.GET)
    public String autologin(@ModelAttribute("user") AuthData authData, HttpSession session, HttpServletResponse response) {
        User user = userRepository.findByUsername(authData.getUsername()).get();
        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
        if (encoder.matches(authData.getPassword(), user.getPassword())) {
            logger.info("match");
            UserDetails userDetails = userDetailsService.loadUserByUsername(authData.getUsername());
            logger.info("userdetails: {}", userDetails);
            Authentication authentication = new UsernamePasswordAuthenticationToken(authData.getUsername(), authData.getPassword(), userDetails.getAuthorities());
            logger.info("authentication: {}", authentication);
            SecurityContextHolder.getContext().setAuthentication(authentication);
            //context.getRequest().get().getSession(true).setAttribute("SPRING_SECURITY_CONTEXT", SecurityContextHolder.getContext());
            logger.info("context is ready");

            SigninPayload payload = new SigninPayload(jwtTokenUtil.generateToken(user.getUsername()), user);

            Cookie cookie = new Cookie("jwt",payload.getToken());
            cookie.setPath("/");
            response.addCookie(cookie);

            logger.info("Token: {}", payload.getToken());
            logger.info("User: {}", payload.getUser());
            return "login";
        }
        throw new GraphQLException("Invalid credentials");


    }

}
