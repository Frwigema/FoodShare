package com.food.share.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

@Configuration
public class StaticResourceConfiguration extends WebMvcConfigurerAdapter {

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        String path = "D:/Task Requirement/Food Share App Intellij2/FoodShare/src/main/resources/static/";
        registry.addResourceHandler("/img/**").addResourceLocations("file:/"+path).setCachePeriod(0);
    }
}
