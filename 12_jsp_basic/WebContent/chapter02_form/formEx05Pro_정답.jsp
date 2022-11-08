<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	
		int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
		
		int answer = Integer.parseInt(request.getParameter("answer"));
		
		int num = num1 * num2;
		
		String result = "";
		
		if (answer==num) {
			result = "정답";
		}
		else {
			result = "땡";
		}
		
	%>

	<p><%=num1 %> * <%=num2 %> = <%=answer %></p>
	
	결과 : <%=result %>
	


</body>
</html>