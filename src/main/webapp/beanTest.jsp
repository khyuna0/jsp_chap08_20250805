<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <jsp:useBean id="stu1" class="com.khyuna0.exer.Student" scope="page"/>
    <!-- 인스턴스화 id "" 안 -> 객체 이름 작명 | class "" -> 클래스 경로까지 -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>java bean 테스트 - jsp 파일에서 자바 객체 인스턴스화 하기</title>
</head>
<body>
	<jsp:setProperty property="name" name="stu1" value="홍길동"/> <!-- setter -> 필드값 초기화 | 하나에 필드 하나씩 -->
	<jsp:setProperty property="hakbun" name="stu1" value="12345"/>
	<jsp:setProperty property="age" name="stu1" value="22"/>
	<jsp:setProperty property="grade" name="stu1" value="3"/>
	
	<h2>학생 정보</h2>
	<hr>
	이름 : <jsp:getProperty property="name" name="stu1"/> <br> <!-- getter -->
	학번 : <jsp:getProperty property="hakbun" name="stu1"/> <br>
	학년 : <jsp:getProperty property="age" name="stu1"/> <br>
	나이 : <jsp:getProperty property="grade" name="stu1"/> <br>
	
	
</body>
</html>