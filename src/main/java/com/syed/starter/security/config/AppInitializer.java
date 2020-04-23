package com.syed.starter.security.config;

import com.syed.starter.security.config.configs.RestConfig;
import com.syed.starter.security.config.configs.WebSocketConfig;
import com.syed.starter.security.config.filters.CORSFilter;
import com.syed.starter.security.config.filters.ValidationFilter;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.filter.CharacterEncodingFilter;
import org.springframework.web.servlet.DispatcherServlet;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import javax.servlet.FilterRegistration;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;

/**
 * Created by Syed.
 */
public class AppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

    @Override
    public void onStartup(ServletContext servletContext) throws ServletException {

        // dispatcher servlet for restEntryPoint
        AnnotationConfigWebApplicationContext restContext = new AnnotationConfigWebApplicationContext();
        restContext.register(RestConfig.class);
        ServletRegistration.Dynamic restEntryPoint = servletContext.addServlet("restEntryPoint", new DispatcherServlet(restContext));
        restEntryPoint.setLoadOnStartup(1);
        restEntryPoint.addMapping("/rest/api/*");

        FilterRegistration.Dynamic corsFilter = servletContext.addFilter("corsFilter", new CORSFilter());
        corsFilter.setInitParameter("mode", "ALLOW");
        corsFilter.setInitParameter("cors.allowed.methods", "POST, HEAD, OPTIONS, PUT, DELETE");
        corsFilter.addMappingForUrlPatterns(null, true, "/rest/*");


        // dispatcher servlet for webSocketEntryPoint - this is for fututre when we will implement websocket
        AnnotationConfigWebApplicationContext webSocketContext = new AnnotationConfigWebApplicationContext();
        webSocketContext.register(WebSocketConfig.class);
        ServletRegistration.Dynamic webSocketEntryPoint = servletContext.addServlet("webSocketEntryPoint", new DispatcherServlet(webSocketContext));
        webSocketEntryPoint.setLoadOnStartup(1);
        webSocketEntryPoint.addMapping("/ws/*");

        // dispatcher servlet for webEntryPoint
        AnnotationConfigWebApplicationContext webContext = new AnnotationConfigWebApplicationContext();
        webContext.register(AppConfig.class);
        ServletRegistration.Dynamic webEntryPoint = servletContext.addServlet("webEntryPoint", new DispatcherServlet(webContext));
        webEntryPoint.setLoadOnStartup(1);
        webEntryPoint.addMapping("/");

        ServletRegistration.Dynamic dispatcher = servletContext.addServlet("HtmlsServlet", new DispatcherServlet(webContext));
        dispatcher.addMapping("*.html");
        dispatcher.setLoadOnStartup(1);

        FilterRegistration.Dynamic validationFilter = servletContext.addFilter("validationFilter", new ValidationFilter());
        validationFilter.addMappingForUrlPatterns(null, false, "/*");

        // UtF8 Charactor Filter.
        FilterRegistration.Dynamic fr = servletContext.addFilter("encodingFilter", CharacterEncodingFilter.class);
        fr.setInitParameter("encoding", "UTF-8");
        fr.setInitParameter("forceEncoding", "true");
        fr.addMappingForUrlPatterns(null, true, "/*");

    }

    @Override
    protected Class<?>[] getRootConfigClasses() {
        return new Class<?>[] { AppConfig.class };
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {
        // TODO Auto-generated method stub
        return null;
    }

    @Override
    protected String[] getServletMappings() {
        // TODO Auto-generated method stub
        return null;
    }


}