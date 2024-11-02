package com.klu.Voice2Govt;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller1 {
	@GetMapping("/home")
	public String method1() {
		return "welcome to springboot";
	}
	
}
