package _8_servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/printWriterEx")
public class PrintWriterEx extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		//반환되는 데이터의 타입의 encoding을 지정한다.
	
		response.setContentType("text/html; charset=UTF-8");
		
		//printWriter 클래스의 print() 메서드로 화면에 새로운 html를 표시한다.
		//springframework의 @ResponseBody , ResponseEntity , @RestController 와 같은 기능을 한다.
		
		PrintWriter out = response.getWriter();
		
		//out.print("<h1>가입하기</h1>");
		//out.print("<a href='join'>이동</a>");
		
		boolean isUpdate = true;
		String jsScript = "";
		
		if(isUpdate) {
			   jsScript= "<script>";
			   jsScript += "alert('수정되었습니다.');";
			   jsScript += "location.href = 'join';";
			   jsScript += "</script>";
		} 
		else {
			
			jsScript= "<script>";
			jsScript += "alert('패스워드를 확인하세요.');";
			jsScript += "location.href = 'join';";
			jsScript += "</script>";
		}
		
		out.print(jsScript);
	}
	


}
