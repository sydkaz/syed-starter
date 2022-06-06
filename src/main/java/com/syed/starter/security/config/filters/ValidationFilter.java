package com.syed.starter.security.config.filters;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

import javax.servlet.*;
import java.io.IOException;
/**
 * Created by Syed.
 */
@Component
public class ValidationFilter implements Filter
{
    private static final Logger LOG = LoggerFactory.getLogger(ValidationFilter.class);
    private String regex = "[a-z][A-Z*";

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {

        chain.doFilter(request, response);
    }

    public void destroy() {
    }

    public void init(FilterConfig filterConfig) {
        String regex = filterConfig.getInitParameter("regex");
        if ( regex != null ) {
            this.regex = regex;
        }
    }

}