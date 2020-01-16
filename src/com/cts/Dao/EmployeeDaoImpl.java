package com.cts.Dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.cts.Entity.Employee;
import com.cts.Entity.Login;

@Repository("EmployeeDao")
public class EmployeeDaoImpl implements EmployeeDao {

	@Autowired
	  DataSource dataSource;
	  @Autowired
	  JdbcTemplate jdbcTemplate;

	@Override
	public void registerUser(Employee employee) {
		String sql = "insert into employee values(?,?,?,?,?,?,?,?,?)";
	    jdbcTemplate.update(sql, new Object[] { employee.getEmpid(), employee.getUsername(), employee.getFirstname() , employee.getLastname(), 
	    employee.getPassword(), employee.getAge(), employee.getExpertise(), employee.getDesignation(), employee.getSalary() });
		
		
	}

	@Override
	public Employee validateUser(Login login) {
String sql = "select * from employee where username='" + login.getUsername() + "' and password='" + login.getPassword()
   + "'";
	    List<Employee> employees = jdbcTemplate.query(sql, new UserMapper());
	    if(employees.size() > 0)
	    	return employees.get(0);
	    else
	    	return  null;
		
		
	  
	}
	}
	
class UserMapper implements RowMapper<Employee> {
	  public Employee mapRow(ResultSet rs, int arg1) throws SQLException {
	    Employee employee = new Employee();
	    employee.setEmpid(rs.getInt("empid"));
	    employee.setUsername(rs.getString("username"));
	    employee.setFirstname(rs.getString("firstname"));
	    employee.setLastname(rs.getString("lastname"));
	    employee.setUsername(rs.getString("username"));
	    employee.setPassword(rs.getString("password"));
	    
	    employee.setAge(rs.getString("age"));
	    employee.setExpertise(rs.getString("expertise"));
	    employee.setDesignation(rs.getString("designation"));
	    employee.setSalary(rs.getString("salary"));
	   
	    return employee;
	  }
	


}
