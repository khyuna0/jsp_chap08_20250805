<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="student" class="com.khyuna0.exer.Student" scope="request"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생 정보 출력</title>
</head>
<body>
	<jsp:setProperty property="*" name="student"/>
	
	<h2>학생 정보</h2>
	<hr>
	이름 : <jsp:getProperty property="name" name="student"/> <br>
	학번 : <jsp:getProperty property="hakbun" name="student"/> <br>
	학년 : <jsp:getProperty property="age" name="student"/> <br>
	나이 : <jsp:getProperty property="grade" name="student"/> <br>
	
</body>
</html>