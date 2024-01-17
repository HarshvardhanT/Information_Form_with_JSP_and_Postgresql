<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" >
<title>Information Form</title>
</head>
<body>
<form action="action.jsp" method="get" name="f1">
<h1 align="center" style="border:2px solid DodgerBlue;">INfORMATION fORM</h1>
<p style="text-align:center;">
First Name : <input type="text" name="firstname" />
<br>
Last Name : <input type="text" name="lastname" />
<br>
City : <input type="text" name="city" /> 
<br>
College: <select name="college">
	<option>Choose</option>
	<option>SRM University</option>
	<option>VIT University</option>
	<option>IIT</option>
	<option>IIM</option>
	<option>Shiv Nadar University</option>
</select>
<br>
Registration Number : <input type="number" name="regno" />
<br>
Gender : <input type="text" name="gender" /> 
<br>

<input type="submit" value="Submit" />
</p>

</form>
</body>
</html>