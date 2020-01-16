<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
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
  width:200px;border:1px dotted black;padding:25px;
  margin: 100px auto;
  }
  
  

 
</style>
<body >
<div class="form">
 <h2>Login</h2>
<div class=content>
<form action="loginuser" method="post">

<input type="text" name="username" align="top" placeholder="UserName" class="form"><br><br>
<input type="text" name="password" align="top" placeholder="Password" class="form" ><br><br>

<input type="submit" value="Login" class="for">
	
</form>
</div>
<br>
<br>
<div class=content2>
<p>Don't Have Account?</p>
<form action="registerpage">
<input type="submit" value="Sign Up">
</form>
</div>
</div>
</body>
</html>