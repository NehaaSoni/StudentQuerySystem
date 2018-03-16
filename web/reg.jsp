<%-- 
    Document   : reg
    Created on : 19 Aug, 2017, 5:37:25 PM
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
       New User
       <form action="./RegSubmit">
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
                    <td>Name</td>
   <td><input type="text" name="t3" value="" /></td>
                </tr>
                
                <tr>
                    <td>Mobile</td>
      <td><input type="text" name="t4" value="" /></td>
                </tr>
                
                <tr>
                    <td>Type</td>
                    <td><select name="t5">
                            <option>Student</option>
                            <option>Teacher</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Photo</td>
       <td><input type="file" name="t6" value="" /></td>
                </tr>
                
                
                <tr>
                    <td>
                    </td>
                    <td>
        <input type="submit" value="Submit" name="b1" />
                    </td>
                </tr>
            </table>
        </form>
        
        
    </body>
</html>
