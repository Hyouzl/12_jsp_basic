package _8_servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/cart")
public class Cart extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		//세션정보 가져오기
		HttpSession session = request.getSession(); //세션 객체 생성
		String id = (String)session.getAttribute("id");	// getAttribute 메서드를 통하여 세션정보를 가져온다. 반환 object로 하기때문에 String으루..
		
		
		/*
		 
	 	세션을 이용하여 관련 정보를 DB에서 가져오는 비즈니스 로직
	
		request.setAttribute("DB에서 가져온 정보", DB에서 가져온 정보);
		
		 */
		
		RequestDispatcher dis = request.getRequestDispatcher("chapter08_servlet/06_cart.jsp");
		dis.forward(request, response);
		
	}


}

