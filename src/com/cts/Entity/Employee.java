package com.cts.Entity;


public class Employee {
	
	int empid;
	String username;
	
	String firstname;
	String lastname;
	String password;
	String age;
	String expertise;
	String designation;
	String salary;
	public int getEmpid() {
		return empid;
	}
	public void setEmpid(int empid) {
		this.empid = empid;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getExpertise() {
		return expertise;
	}
	public void setExpertise(String expertise) {
		this.expertise = expertise;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	public String getSalary() {
		return salary;
	}
	public void setSalary(String salary) {
		this.salary = salary;
	}
	public Employee(Integer empid, String username, String firstname, String lastname, String password, String age,
			String expertise, String designation, String salary) {
		super();
		this.empid = empid;
		this.username = username;
		this.firstname = firstname;
		this.lastname = lastname;
		this.password = password;
		this.age = age;
		this.expertise = expertise;
		this.designation = designation;
		this.salary = salary;
	}
	public Employee() {
		super();
	}
	@Override
	public String toString() {
		return "Employee [empid=" + empid + ", username=" + username + ", firstname=" + firstname + ", lastname="
				+ lastname + ", password=" + password + ", age=" + age + ", expertise=" + expertise + ", designation="
				+ designation + ", salary=" + salary + "]";
	}
	
	
	
	
	
	

}
