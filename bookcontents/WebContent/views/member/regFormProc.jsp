<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="vo" class="com.hompage.member.beans.MemberVo"/>
<jsp:setProperty property="*" name="vo"/>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
</head>
<body>
ID : <%=vo.getId() %><br>
Pass : <%=vo.getPass() %><br>
이름 : <%=vo.getName() %><br>
Email : <%=vo.getEmail() %><br>
이메일 수신여부 : <%=vo.getSent() %><br>
휴대폰 : <%=vo.getPh() %> <br>
성별 : <%=vo.getGender() %><br>
생년월일 : <%=vo.getBirth() %><br>
주소 : <%=vo.getAddress() %>
</body>
</html>