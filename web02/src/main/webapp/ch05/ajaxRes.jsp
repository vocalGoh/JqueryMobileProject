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
int x = Integer.parseInt(request.getParameter("x"));
int y = Integer.parseInt(request.getParameter("y"));

out.println("x+y : "+(x+y)+"<br>");
out.println("x-y : "+(x-y)+"<br>");
out.println("x*y : "+(x*y)+"<br>");
out.println("x/y : "+(x/y)+"<br>");

%>


</body>
</html>