<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
     
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
        <center>
        <h1>Login Page</h1>
        <form action="dislpay.jsp" method="POST">
            Enter user name : <input type="text" name="username"><br><br>
            Enter your password : <input type="password" name="password"><br><br>
            <input type="submit" value="Submit">
        </form>
        </center>
    </body>
</html>
