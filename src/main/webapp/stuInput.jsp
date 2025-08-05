<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 정보 입력 (회원가입)</title>
</head>
<body>
	<h2>학생 정보 입력</h2>
	<hr>
	<form action="stuInfo.jsp">
		이름	: <input type="text" name="name"> <br><br> <!-- name 을 DTO 클래스의 필드 이름과 일치하게 만들어야 편함 -->
		학년	: <input type="text" name="grade"> <br><br>
		나이	: <input type="text" name="age"> <br><br>
		학번	: <input type="text" name="hakbun"> <br><br>
		<input type="submit" value = "정보 입력">
	</form>  
	
</body>
</html>