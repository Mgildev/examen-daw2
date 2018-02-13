<%-- 
    Document   : hola
    Created on : 13-feb-2018, 8:44:30
    Author     : admin01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Request</h1>
        <div>
            <p>
                <%
                    out.println("La teva IP és: " + request.getRemoteAddr() +" el metodo request es: "+request.getMethod());
                %>
            </p>
        </div>
    </body>
</html>
