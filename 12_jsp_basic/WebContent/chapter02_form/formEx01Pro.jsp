<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>process</title>
</head>
<body>


 	<% 
 		request.setCharacterEncoding("utf-8");	
 	
		String userName = request.getParameter("useName");
		String userContact = request.getParameter("userContact");
		
		System.out.println(userName + " / " + userContact);
		
	%>
		
		
		<h3>전송되었습니다.</h3>
		<p><a href="formEx01.jsp">뒤로가기</a></p>


</body>
</html>