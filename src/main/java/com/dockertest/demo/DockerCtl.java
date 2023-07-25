package com.dockertest.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerCtl {
	
	@GetMapping("/hi")
	public String HelloWorld(){
	return "WELCOME TO FIST DOCKER IMAGE ";
	}

}
