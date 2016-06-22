<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Page Not Found</title>
</head>
<body>
	<%
		out.print(config.getInitParameter("username"));
	%>
	<h1>You request page is not found! :P</h1>
</body>
</html>