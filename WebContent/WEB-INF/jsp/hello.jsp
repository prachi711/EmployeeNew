<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Welcome</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>
    <body>
        <table>
            <tr>
              <td>Hello ${Name}</td>
            </tr>
            <tr>
            </tr>
            <tr>
            </tr>
            
            <tr>
                <td><a href="index.jsp">Home</a>
                </td>
            </tr>
           
        </table>
        <div class="w3-container">
         <table align="center">
            <tr>
                <td><a href="addBook" class="w3-button w3-black">My Profile</a>
                </td>
           
                <td><a href="searchbook" class="w3-button w3-black">Search Employee</a>
                </td>
            </tr>
        </table>
        </div>
    </body>
</html>