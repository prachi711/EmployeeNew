<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
            <title>Registration</title>
        </head>
        <style>
.content {
  
  max-width: 500px;                             
                      
  margin: auto;
   
}

.content2{
max-width: 500px;
  margin: auto;
  }
  
  .form{
  
  background-color : #ffc;
  
  }
  
  div.form{
  width:300px;border:1px dotted black;padding:25px;
  margin: 100px auto;
  }
  
  

 
</style>
        <body>
        
        <div class="form">
        <h2>User Registration</h2> 
<div class=content>
            <form:form id="regForm" modelAttribute="employee" action="registerProcess" method="post">
                <table align="center">
                
                <tr>
                        <td>
                            <form:label path="empid">Empid</form:label>
                        </td>
                        <td>
                            <form:input path="empid" name="empid" id="empid" />
                        </td>
                    </tr>
                    
                 <tr>
                        <td>
                            <form:label path="firstname">Firstname</form:label>
                        </td>
                        <td>
                            <form:input path="firstname" name="firstname" id="firstname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="lastname">Lastname</form:label>
                        </td>
                        <td>
                            <form:input path="lastname" name="lastname" id="lastname" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="username">username</form:label>
                        </td>
                        <td>
                            <form:input path="username" name="usernmae" id="username" />
                        </td>
                    </tr>
                   
                    
                    <tr>
                        <td>
                            <form:label path="password">password</form:label>
                        </td>
                        <td>
                            <form:password path="password"  name="password" id="password" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="age">Age</form:label>
                        </td>
                        <td>
                            <form:input path="age" name="age" id="age" />
                        </td>
                    </tr>
                    
                     <tr>
                        <td>
                            <form:label path="expertise">Expertise</form:label>
                        </td>
                        <td>
                            <form:input path="expertise" name="expertise" id="expertise" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <form:label path="designation">Designation</form:label>
                        </td>
                        <td>
                            <form:input path="designation" name="designation" id="designation" />
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <form:label path="salary">salary</form:label>
                        </td>
                        <td>
                            <form:input path="salary" name="salary" id="salary" />
                        </td>
                    </tr>
               
                    
                    <tr>
                        <td></td>
                        <td>
                            <input type="submit" value="Submit" /> 
                        </td>
                    </tr>
                    <tr></tr>
                    <tr>
                        <td></td>
                        <td><a href="index.jsp">Home</a>
                        </td>
                    </tr>
                </table>
            </form:form>
            </div>
            </div>
        </body>
        </html>