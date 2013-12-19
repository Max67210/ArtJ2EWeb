<%-- 
    Document   : index
--%>

<%@page import="images.images"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="affichage" action="Web Pages/WEB-INF/src/artServlet" method="POST">
          <p>Bonjour, il est <%=new java.util.Date()%></p>
          <%-- Faire la connexion dans les <% %> 
               Ensuite on execute les requetes pour récupérer les images et les autres champs
               Puis on affiche les images dans la jsp
          --%>
	  <input type="hidden" name="action" value="Affichage">
          <input type="submit" name="test" value="test">
	</form>
    </body>
</html>
