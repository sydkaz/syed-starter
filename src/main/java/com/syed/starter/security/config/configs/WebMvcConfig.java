package com.syed.starter.security.config.configs;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.boot.web.servlet.support.ErrorPageFilter;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.*;
/**
 * Created by Syed.
 */

@Configuration
@EnableWebMvc
public class WebMvcConfig implements WebMvcConfigurer {
    /**
     * Configure ResourceHandlers to serve static resources like CSS/ Javascript etc...
     */

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        int cachePeriod = 3600 * 24 * 15;
        registry.addResourceHandler("/static/**").addResourceLocations("/static/").setCachePeriod(cachePeriod);
        registry.addResourceHandler("/favicon.ico").addResourceLocations("/").setCachePeriod(cachePeriod);
        registry.addResourceHandler("/robots.txt").addResourceLocations("/").setCachePeriod(cachePeriod);

    }

    @Override
    public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
        configurer.enable();
    }



    @Bean
    public ErrorPageFilter errorPageFilter() {
        return new ErrorPageFilter();
    }

    @Bean
    public FilterRegistrationBean disableSpringBootErrorFilter(ErrorPageFilter filter) {
        FilterRegistrationBean filterRegistrationBean = new FilterRegistrationBean();
        filterRegistrationBean.setFilter(filter);
        filterRegistrationBean.setEnabled(false);
        return filterRegistrationBean;
    }


}