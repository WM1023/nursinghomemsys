package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * 系统的主控制器
 *
 */
public class MainController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		this.doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//业务逻辑处理
		String dotype= request.getParameter("dotype");
		
		
	}
	
	   public void go(String url,HttpServletRequest request, HttpServletResponse response)
	   {
			try {
				request.getRequestDispatcher(url).forward(request, response);
			} catch (ServletException e) {
				e.printStackTrace();
			} catch (IOException e) {
				e.printStackTrace();
			}
			}
			
			public void gor(String url,HttpServletRequest request, HttpServletResponse response)
			{
				try {
					response.sendRedirect(url);
				} catch (IOException e) {
					e.printStackTrace();
				}
			
			}

}
