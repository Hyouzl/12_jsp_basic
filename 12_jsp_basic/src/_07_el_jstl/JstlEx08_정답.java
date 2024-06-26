package _07_el_jstl;

import java.io.IOException;
import java.util.Scanner;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/JstlEx08_정답")
public class JstlEx08_정답 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
		request.setAttribute("id", "qwer1234");
		request.setAttribute("pw", "1234");
		
		RequestDispatcher dis = request.getRequestDispatcher("chapter07_el_jstl/jstlEx08_정답.jsp");
		dis.forward(request, response);
		
	}

}
