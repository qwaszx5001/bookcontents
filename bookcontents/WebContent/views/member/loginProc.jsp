<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%
     String id = (String)request.getParameter("id");
     String pass = (String)request.getParameter("pass");
    %>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
<title>loginPro.jsp</title>
</head>
<body>
<%=id %>님 반갑습니다<br>
<%=pass %>
</body>
</html>