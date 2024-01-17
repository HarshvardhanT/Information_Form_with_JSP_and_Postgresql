<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.hvtewani.infoForm.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id ="obj" class="com.hvtewani.infoForm.InformationBean" />
<jsp:setProperty property="*" name="obj" />
<%
int status=InformationDAO.InsertInfo(obj);
if (status > 0){
	out.println("Insert Successful.....");
}
else{
	out.println("Not Successful.....");
}
%>
</body>
</html>