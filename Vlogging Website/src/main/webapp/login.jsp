<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		if(username.equals("user")&&password.equals("user")){
			response.sendRedirect("p.html");
		}
		
		else{
			response.sendRedirect("login.html");
		}
	%>
</body>
</html>