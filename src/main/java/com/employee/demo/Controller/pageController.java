package com.employee.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class pageController {
	
	@RequestMapping(value="/")
	public String login()
	{
		System.out.println("I am in the login");
		return "login";
	}
}
