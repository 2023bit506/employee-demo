package com.employee.demo.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.employee.demo.Service.employeeService;
import com.employee.demo.entity.employee;

@RestController
public class employeeController {
	
	@Autowired
	employeeService service;
	
	@PostMapping(value="/loginprocess")
	public ModelAndView loginprocess(@ModelAttribute employee emp)
	{
		employee emp1 =  service.loginprocess(emp);
		
		if(emp1!=null)
		{
			return new ModelAndView("home");
		}
		else
		{
			return new ModelAndView("login","msg","Invalid Username or Password");
		}
	}
}
