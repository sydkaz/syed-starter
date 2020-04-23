package com.syed.starter.model.payload;

import com.syed.starter.model.User;
/**
 * Created by Syed.
 */
public class SigninPayload {

    private final String token;
    private final User user;

    public SigninPayload(String token, User user) {
        this.token = token;
        this.user = user;
    }

    public String getToken() {
        return token;
    }

    public User getUser() {
        return user;
    }

}
