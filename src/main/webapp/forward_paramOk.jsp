<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward_paramOk</title> <!-- 파라미터 줄임말 -->
<!-- forward 액션 태그로 이동할 때 파라미터 값을 전달할 수 있음 -->
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		
		String mid = request.getParameter("id");
		String mpw = request.getParameter("pw");
	%>
		로그인한 아이디 : <%=mid %><br><br>
		로그인한 비밀번호 : <%=mpw %><br><br>
	
</body>
</html>