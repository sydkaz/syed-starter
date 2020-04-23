package com.syed.starter.security.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.*;
import org.springframework.web.servlet.view.UrlBasedViewResolver;
import org.springframework.web.servlet.view.tiles3.TilesConfigurer;
import org.springframework.web.servlet.view.tiles3.TilesView;
import org.springframework.web.servlet.view.tiles3.TilesViewResolver;
/**
 * Created by Syed.
 */
@Configuration
@EnableWebMvc
@ComponentScan(basePackages = "com.syed.starter.controller.tiles.*")
public class AppConfig implements WebMvcConfigurer {
    public static final String ADMIN_RESOURCERS_PATH="/static/admin";
    public static final String PUBLIC_RESOURCERS_PATH="/static/public";
    public static final String GRAPHQL_RESOURCERS_PATH="/static/graphql";
    /**
     * Configure TilesConfigurer.
     */
    @Bean
    public TilesConfigurer tilesConfigurer() {
        TilesConfigurer tilesConfigurer = new TilesConfigurer();
        tilesConfigurer.setDefinitions(new String[]{"/WEB-INF/views/**/tiles_definations/admin.xml","/WEB-INF/views/**/tiles_definations/public.xml","/WEB-INF/views/**/tiles_definations/graphql.xml"});
        tilesConfigurer.setCheckRefresh(true);
        return tilesConfigurer;
    }


    @Bean(name = "viewResolver")
    public ViewResolver getViewResolver() {
        UrlBasedViewResolver viewResolver = new UrlBasedViewResolver();

        // TilesView 3
        viewResolver.setViewClass(TilesView.class);

        return viewResolver;
    }

    @Override
    public void configureViewResolvers(ViewResolverRegistry registry) {
        TilesViewResolver viewResolver = new TilesViewResolver();
        registry.viewResolver(viewResolver);
    }

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/static/**")
                .addResourceLocations("/static/");
    }


}