<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table border = "1">
		<%
			for(int i = 1; i <= 10; i++){
				if (i % 2 == 0) {
		%>
				<tr>
					<td style="background-color:yellow"><%=i %> </td> 
				</tr>	
		
		<% 
				}
				else {
		%>
				<tr>
					<td style="background-color:green"><%=i %> </td> 
				</tr>	
		
		<%
				}
			}
		%>
	</table>

</body>
</html>