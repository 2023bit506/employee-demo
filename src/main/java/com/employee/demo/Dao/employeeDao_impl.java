package com.employee.demo.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.employee.demo.entity.employee;


@Repository
public class employeeDao_impl implements employeeDao 
{
	@Autowired
	SessionFactory sf;

	@Override
	public employee loginprocess(employee emp) {
		Session ses = sf.openSession();
		Query query = ses.createQuery("from employee WHERE userName=:username AND password=:password");
		query.setParameter("username", emp.getUserName());
		query.setParameter("password", emp.getPassword());
		List<employee> list = query.list();
		
		if(!list.isEmpty())
		{
			return list.get(0);
		}
		else
		{
			return null;
		}
		
	}
}
