package _07_el_jstl;

import java.io.IOException;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/jstlEx07_정답")
public class JstlEx07_정답 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Random ran = new Random();
		
		int num = ran.nextInt(3)+1;
		String value = "";
		
		if(num == 1) value = "가위";
		else if(num == 2) value = "바위";
		else if (num == 3) value = "보";
		
		request.setAttribute("me", value);
		
		RequestDispatcher dis = request.getRequestDispatcher("chapter07_el_jstl/jstlEx07_정답.jsp");
		dis.forward(request, response);
	
		
	
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
