import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

/**
 *
 * @author Mexios
 */
public class artServlet extends HttpServlet{
    
    public void init(ServletConfig conf) throws ServletException  {
        super.init(conf);
    }
    
    public void doPost (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        HttpSession session = req.getSession(false);
        System.out.println("test");
	if (session == null) {
	    res.sendRedirect("/WEB-INF/html/erreur.html");
	}
        else {
            String action = req.getParameter("action");
            if (action.equals("afficher")) {
                System.out.println("test2");
            }
        }
    }
    
    
    
    
}
