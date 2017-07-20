<%-- 
    Document   : login
    Created on : 20-lug-2017, 15.09.27
    Author     : Krevitz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Enrico Collu">
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        
        <c:set var="page" value="Login" scope="request"/>
        <div class="info">
            <h2>Accedi al tuo profilo</h2>
        </div>
        <div class="form" id="log">
             <form>
                 Email:<br>
                 <input type="email" name="Email"><br>
                 Password:<br>
                 <input  type="password" name="Password"><br>
                 <button type="submit">Entra!</button>
               
            </form>
            
        </div>
    </body>
</html>
