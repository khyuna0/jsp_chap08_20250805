<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main2</title>
</head>
<body>
	<jsp:include page="header.jsp" /> <!-- 자동 태그 닫기 -->
	<table border="1" cellspacing="0" cellpadding ="0" width="1000px" height="900px">
		<tr>
			<td>
				메인 두번째 콘텐츠 <br><br>
				<a href="main.jsp">첫번째 콘텐츠 보기</a>
			</td>	
		</tr>
	</table>
	<jsp:include page="footer.jsp" />
</body>
</html>