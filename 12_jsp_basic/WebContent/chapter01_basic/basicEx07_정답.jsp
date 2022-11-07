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
		int i = ran.nextInt(3);
		
		if (i == 0) {
	%>
		<form>
			<select>
				<option>HTML5</option>
				<option>CSS3</option>
				<option>JAVASCRIPT</option>
			</select>
		</form>
	<%
		}
		else if (i == 1) {
	%>
			<form>
				<input type="checkbox">HTML5
				<input type="checkbox">CSS3
				<input type="checkbox">JAVASCRIPT
			</form>
			
	<%		
		}
		else if (i == 2) {
	%>
			<form>
				<input type="radio">HTML5
				<input type="radio">CSS3
				<input type="radio">JAVASCRIPT
			</form>
	<%
		}
	%>
	
	
	


</body>
</html>