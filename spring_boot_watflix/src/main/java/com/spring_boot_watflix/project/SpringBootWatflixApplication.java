package com.spring_boot_watflix.project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = {"com.spring_boot_watflix.project"})
@MapperScan(basePackages = {"com.spring_boot_watflix.project"})
public class SpringBootWatflixApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootWatflixApplication.class, args);
	}

}
