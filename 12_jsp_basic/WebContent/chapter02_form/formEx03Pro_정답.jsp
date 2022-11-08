<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 
	
		 	나 : 00
	  	컴퓨터 : 바위
	  	
	  	(가위바위보의 결과에 따라서)
	  	1) 비겼다.
   		2) 내가 이겼다.
		3) 내가 졌다.
		4) 잘못된 입력값 입니다. 가위 혹은 바위 혹은 보를 입력해주세요.	
	    를  formEx03Pro_정답.jsp에서 출력한다. 
	
	
	 -->

	<%
	
		request.setCharacterEncoding("utf-8");
	
		String me = request.getParameter("me");
		String com = request.getParameter("com");
		
		String result = "";
		if (me.equals(com))  		result = "비겼다"; 
		else if (me.equals("가위")) result = "내가 졌다"; 
		else if (me.equals("보"))   result = "내가 이겼다";
		else						result = "잘못된 입력값입니다. 가위 혹은 바위 혹은 보를 입력해주세요.";
	%>
	
	<p><%=result %></p>

</body>
</html>