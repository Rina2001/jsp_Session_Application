<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Validation</title>
</head>
<body>
	<% 
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		if(email.equals("admin@gmail.com") && password.equals("admin")){
			//session.setAttribute("userlogin", email);
			application.setAttribute("app", email);
			// redirect to index
			response.sendRedirect("index.jsp");
			
		}else{
			out.print("Login Fail! ");
			out.print("<a href='login.jsp'>Go to Login</a>");
		}
	%>
</body>
</html>