<%-- 
    Document   : index
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="affichage" action="../WEB-INF/src/artServlet" method="POST">
          <p>Bonjour, il est <%=new java.util.Date()%></p>
	  <input type="hidden" name="action" value="ADD">
	  <input type="submit" name="Submit" value="Add to Cart">
	</form>
    </body>
</html>
