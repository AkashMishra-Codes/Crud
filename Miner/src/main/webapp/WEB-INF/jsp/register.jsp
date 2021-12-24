<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
td{
font-weight:bold;
}
table{
border-spacing:20px;
}
body{
background-image:url('star.jpg');
color:white;
}
</style>
<script type="text/javascript">


</script>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
<h1 style="text-align:center;">Fill the Details to Register!</h1>
<div align="center">
<form action="submit">
<table>
<tr>
<td>FirstName:</td>
<td><input type="text" name="fname"></td></tr>
<tr>
<td>LastName:</td>
<td><input type="text" name="lname"></td></tr>
<tr>
<td>Email Id:</td>
<td><input type="text" name="email"></td></tr>
<tr>
<td>Create Password:</td>
<td><input type="password" name="pswd"></td></tr>
<tr>
<td>Confirm Password:</td>
<td><input type="password" name="pswd1"></td></tr>
<tr>
<td>Gender: </td>
<td><input type="radio" name="gender" value="Male">Male&emsp;&nbsp;
<input type="radio" name="gender" value="Female">Female
</td></tr>
<tr>
<td>Martial Status:</td>
<td><input type="radio" name="martial" value="Married">Married
<input type="radio" name="martial" value="Unmarried">Unmarried
</td></tr>
<tr>
<td>Languages:</td>
<td><input type="checkbox" name="lang" value="Java">Java
<input type="checkbox" name="lang" value="C">C
<input type="checkbox" name="lang" value="Python">Python
<input type="checkbox" name="lang" value="ASP.NET">ASP.NET
</td></tr>
<tr>
<td>City:</td>
<td><select name="city">
<option value="New Delhi">New Delhi</option>
<option value="Mumbai">Mumbai</option>
<option value="Chennai">Chennai</option>
<option value="Hyderabad">Hyderabad</option>
<option value="Bangaluru">Bangaluru</option>
<option value="Ahmedabad">Ahmedabad</option>
<option value="Bhopal">Bhopal</option>
<option value="Jaiput">Jaipur</option>
<option value="Lucknow">Lucknow</option>
<option value="Ambala">Ambala</option>
<option value="Thiruvananthpuram">Thiruvananthpuram</option>
</select></td></tr>
<tr>
<td colspan="2" style="text-align:center;">
<input type="submit" value="Register">
</table>
</form>
</div>
</body>
</html>