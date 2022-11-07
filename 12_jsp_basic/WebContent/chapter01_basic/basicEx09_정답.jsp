<%@page import="java.util.Random"%>
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
		Random ran = new Random();
		int r = ran.nextInt(12) + 1;
		int day = 0;
	%>
	
	<%
		if (r == 2) { day = 28; }
		else if (r == 4 || r == 6 || r == 9 || r == 11) { day = 30; }
		else if (r == 1 || r == 3 || r == 5 || r == 7 || r == 8 || r == 10 || r == 12) { day = 31; }
	%>
	
	<form> <%=r %>월: 
		<select>
			<%
				for (int i = 1; i <= day; i++) {
			%>
				<option><%=i %></option>	
			<% 
				}
			%>
		</select>일
	</form>


</body>
</html>