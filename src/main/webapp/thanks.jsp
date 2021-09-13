<%-- 
    Document   : thanks
    Created on : Sep 13, 2021, 2:37:43 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            float A= Float.parseFloat(request.getParameter("A"));
            float B= Float.parseFloat(request.getParameter("B"));
            float C=(float) A+B;
            out.println("Result: "+C);
        %>
    </body>
</html>
