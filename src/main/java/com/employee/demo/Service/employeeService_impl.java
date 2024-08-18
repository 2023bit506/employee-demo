package com.employee.demo.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.employee.demo.Dao.employeeDao;
import com.employee.demo.entity.employee;

@Service
public class employeeService_impl implements employeeService {

	@Autowired
	employeeDao dao;
	
	@Override
	public employee loginprocess(employee emp) {
		employee emp1 = dao.loginprocess(emp);
		return emp1;
	}

}
