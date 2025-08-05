<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward_param 페이지</title>
<!-- forward 액션 태그로 이동할 때 파라미터 값을 전달할 수 있음 -->
</head>
<body>
	<jsp:forward page="forward_paramOk.jsp">
	<!-- forward_param 페이지는 클라이언트에 보이지 않고 forward_paramOk만 보여짐 -->
	<!-- 꼭 보내야 하는 고정된 값들 전송할 때 사용 -->
		<jsp:param value="tiger" name="id"/>
		<jsp:param value="1234" name="pw"/>
	</jsp:forward>
</body>
</html>