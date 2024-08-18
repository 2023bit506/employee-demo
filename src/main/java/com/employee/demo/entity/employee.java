package com.employee.demo.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class employee {
	@Id
	String employeeId;
	String userName;
	String password;
	long salary;
	String department;
	String status;
	String role;
	
	
	@Override
	public String toString() {
		return "employee [employeeId=" + employeeId + ", userName=" + userName + ", password=" + password + ", salary="
				+ salary + ", department=" + department + ", status=" + status + ", role=" + role + "]";
	}
	public String getEmployeeId() {
		return employeeId;
	}
	public void setEmployeeId(String employeeId) {
		this.employeeId = employeeId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public long getSalary() {
		return salary;
	}
	public void setSalary(long salary) {
		this.salary = salary;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public employee(String employeeId, String userName, String password, long salary, String department, String status,
			String role) {
		super();
		this.employeeId = employeeId;
		this.userName = userName;
		this.password = password;
		this.salary = salary;
		this.department = department;
		this.status = status;
		this.role = role;
	}
	public employee() {
		super();
		// TODO Auto-generated constructor stub
	}
	
}
