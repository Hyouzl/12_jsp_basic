<%@page import="java.util.Enumeration"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
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
		
			String location = "C:\\Users\\19_web_hyr\\git\\12_jsp_basic\\12_jsp_basic\\WebContent\\chapter06_file\\file_repo";
		 
			MultipartRequest multi = new MultipartRequest(request, location, 1024 * 1024 * 30, "utf-8", new DefaultFileRenamePolicy());
			
			Enumeration files = multi.getFileNames();
			
			if(files.hasMoreElements()) {
				String element = (String)files.nextElement();
			}
			
			
			
		
		
		%>
</body>
</html>