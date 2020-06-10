package servletler;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/AjaxOrnek")
public class AjaxOrnek extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public AjaxOrnek() {
        super();
        // TODO Auto-generated constructor stub
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		
		PrintWriter yaz = response.getWriter();
		
		yaz.print("isim soyisim : "+request.getParameter("isim")+" "+request.getParameter("soyisim"));
		yaz.close();
		
	}

}
