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
			for(int i = 2; i < 10; i++) {
		%>
		<table border="1">
				<tr>
						<th colspan="2"><%=i %>단</th>
				</tr>
		<%
				for (int j = 1; j <= 9; j++) {
		%>
				<tr>
						<td><%=i %> * <%=j %></td>
						<td><%=i*j %></td>
				</tr>
		<%
				}
		%>
		</table>
		<hr>
		<% 
			}
		%>
	


</body>
</html>