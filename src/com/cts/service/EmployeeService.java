package com.cts.service;

import com.cts.Entity.Employee;
import com.cts.Entity.Login;

public interface EmployeeService {
	
public void registerUser(Employee employee);
public Employee validateUser(Login login);


}
