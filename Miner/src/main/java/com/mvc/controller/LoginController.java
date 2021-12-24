package com.mvc.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes("CurrentUser")
public class LoginController {
	@RequestMapping("/login")
	public String display() {
		return "login";
	}
	@RequestMapping("/register")
	public String register() {
		return "register";
	}
	@RequestMapping("/welcome")
	public String welcome() {
		return "welcome";
	}
	
	
	

}
