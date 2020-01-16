package com.cts.Dao;

import com.cts.Entity.Employee;
import com.cts.Entity.Login;

public interface EmployeeDao {
	
public void registerUser(Employee employee);
	
	public Employee validateUser(Login login);

}
