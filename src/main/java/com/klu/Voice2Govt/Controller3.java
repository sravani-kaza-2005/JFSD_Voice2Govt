package com.klu.Voice2Govt;

import org.springframework.stereotype.Controller;


import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Controller3 {
	
	@GetMapping("/")
	public String home() {
		return"home1";
	}
	@GetMapping("/dashboard")
	public String dashboard() {
		return"dashboard";
	}
	@GetMapping("/reportIssue")
	public String reportIssue() {
		return "reportIssue";
	}
	@GetMapping("/feedback")
	public String feedback() {
		return"feedback";
	}
	@GetMapping("/politicianUpdates")
	public String politicianUpdates()
	{
		return "politicianUpdates";
	}
	@GetMapping("/cautionAlerts")
	public String cautionAlerts() {
		return"cautionAlerts";
	}
	@GetMapping("/login2")
	public String login2() {
		return"login2";
	}
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}

}
