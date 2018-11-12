<%-- 
    Document   : p1
    Created on : 9 Nov, 2018, 8:35:28 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up Page</title>
        <style>
            body{
              background-image: url("blue.jpg");
    background-repeat: no-repeat;
     background-size: 1400px 700px;
            }
            th, td 
            {
    padding: 20px;
            }
            </style>
    </head>
    <body>
        
        <h1><center>Sign Up Page</center></h1>
        <h3>
        <form name="myForm" action="display.jsp" method="POST">
            <center>
            <table border="0">
                <tbody>
                    <tr>
                        <td>First Name :</td>
                        <td><input type="text" name="firstname" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last Name :</td>
                        <td><input type="text" name="lastname" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email address :</td>
                        <td><input type="text" name="address" value="" /></td>
                    </tr>
                    <tr>
                        <td>Gender :</td>
                        <td><select name="gender">
                                <option>Male</option>
                                <option>Female</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Date of birth :</td>
                        <td><input type="text" name="dob" value="DD/MM/YYYY" /></td>
                    </tr>
                    <tr>
                        <td>Set password :</td>
                        <td><input type="password" name="Set password" value="" size="8" /></td>
                        </tr>
                        <tr>
                        <td>Confirm password :</td>
                        <td><input type="password" name="Confirm password" value="" size="8" /></td>    
                    </tr>
                    <tr>
                        <td><center><input type="submit" value="Submit" name="submit" /></center></td>
                    </tr>
                </tbody>
            </table>
          </center>
        </form>
            </h3>
    </body>
</html>
