<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		//从session属性范围中取出属性，并执行向下转型操作
		String userName = (String) session.getAttribute("name");
		int userAge = (int) session.getAttribute("age");
	%>
	<h2>
		name:<%=userName%></h2>
	<h2>
		age:<%=userAge%></h2>


</body>
</html>