<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <%
            String firstName = request.getParameter("firstname");
            String lastName = request.getParameter("lastname");
            String email = request.getParameter("address");
            String gender = request.getParameter("gender");
            String dob = request.getParameter("dob");
        %>
       <table border="0">
                <tbody>
                    <tr>
                        <td>First Name :</td>
                        <td><%= firstName %></td>
                    </tr>
                    <tr>
                        <td>Last Name :</td>
                        <td><%= lastName %></td>
                    </tr>
                    <tr>
                        <td>Email address :</td>
                        <td><%= email %></td>
                    </tr>
                    <tr>
                        <td>Gender :</td>
                        <td><%= gender %></td>
                    </tr>
                    <tr>
                        <td>Date of birth :</td>
                        <td><%= dob %></td>
                    </tr>
                </tbody>
            </table>
    </body>
</html>
