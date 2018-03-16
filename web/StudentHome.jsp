<%-- 
    Document   : StudentHome
    Created on : 19 Aug, 2017, 6:15:15 PM
    Author     : sameer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Welcome Student! 
            <%= session.getAttribute("name") %> </h2>
    </body>
</html>
