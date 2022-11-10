<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>마이페이지</h3>
	<%
		//getAttribute() 메세더의 기본반환타입은 Object 형이므로 형변환 작업이 필요하다.
		String id = (String)session.getAttribute("id");
	%>


	<p><%=id %>님 로그인 중</p>

</body>
</html>