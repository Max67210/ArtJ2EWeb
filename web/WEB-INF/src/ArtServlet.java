import java.util.*;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

/**
 *
 * @author Mexios
 */
public class ArtServlet extends HttpServlet{
    
    public void init(ServletConfig conf) throws ServletException  {
        super.init();
    }
    
    public void doPost (HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        HttpSession session = req.getSession(false);
	if (session == null) {
	    res.sendRedirect("/WEB-INF/html/erreur.html");
	}
        
        
    }
}
