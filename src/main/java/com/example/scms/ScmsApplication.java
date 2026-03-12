package com.example.scms;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories(basePackages = "com.example.scms")
public class ScmsApplication {

    public static void main(String[] args) {
        SpringApplication.run(ScmsApplication.class, args);
    }

}