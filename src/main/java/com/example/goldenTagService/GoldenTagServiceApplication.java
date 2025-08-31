package com.example.goldenTagService;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
public class GoldenTagServiceApplication {
    public static void main(String[] args) {
        SpringApplication.run(GoldenTagServiceApplication.class, args);
    }
}
