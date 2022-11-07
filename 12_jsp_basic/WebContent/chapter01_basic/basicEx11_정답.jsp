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
			int month = 0;
			int day = 0;
			
		
			for(int i = 1; i <= 12; i++) {
				month = i;
				if (month == 2) { day = 28; }
				else if (month == 4 || month == 6 || month == 9 || month == 11) { day = 30; }
				else if (month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12) { day = 31; }
		%>
		 		<form> <%=month %>월:
		 			<select>
		 			<%	
		 				for (int j = 1; j <= day; j++) 
		 				{					
					%>	
		 				<option selected="<%= day%>" ><%=j %></option>
					
					<% 
						}
		 			%>
					</select>일
				</form>
		<%
		
			}
		%>



</body>
</html>