package _07_el_jstl;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/JstlEx09_정답")
public class JstlEx09_정답 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		boolean isChecked = true;
		
		request.setAttribute("isChecked", isChecked);
		
		RequestDispatcher dis = request.getRequestDispatcher("chapter07_el_jstl/jstlEx09_정답.jsp");
		dis.forward(request, response);
	}

}
