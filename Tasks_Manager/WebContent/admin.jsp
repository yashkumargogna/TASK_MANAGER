<%@page import="model.UserDet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	UserDet ud=(UserDet)session.getAttribute("UserDet");
%>
<h1><center>WELCOME <%=ud.getEname()%> </center></h1>
THIS IS ADMIN PAGE
<a href="checkcontext.jsp">click to check context role</a>
</body>
</html>