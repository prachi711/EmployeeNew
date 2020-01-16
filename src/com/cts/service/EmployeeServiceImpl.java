package com.cts.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cts.Dao.EmployeeDao;
import com.cts.Entity.Employee;
import com.cts.Entity.Login;

@Service("EmployeeService")
public class EmployeeServiceImpl implements EmployeeService {

	
	@Autowired
	private EmployeeDao employeeDao;
	
	@Override
	public void registerUser(Employee employee) {
		employeeDao.registerUser(employee);

	}

	@Override
	public Employee validateUser(Login login) {
		return employeeDao.validateUser(login);
	}

}
