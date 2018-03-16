<%-- 
    Document   : Login
    Created on : 19 Aug, 2017, 5:37:10 PM
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
        <form action="./LoginCheck">
            <table>
                <tr>
                    <td>
                       Email 
                    </td>
                    <td>
        <input type="email" name="t1" value="" required="" />
                    </td>
                </tr>
                <tr>
                    <td>
                       Password 
                    </td>
                    <td>
      <input type="password" name="t2" value="" required="" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="reg.jsp">New User</a>
                    </td>
                    <td>
              <input type="submit" value="Login" name="b1" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
