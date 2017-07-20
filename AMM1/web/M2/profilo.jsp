<%-- 
    Document   : profilo
    Created on : 20-lug-2017, 15.14.50
    Author     : Krevitz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Profilo</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Enrico Collu">
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        
        <c:set var="page" value="Profilo" scope="request"/>
         <div class="info">
            <h2>Compila tutti i campi per registrarti, ci metterai pochi secondi. </h2>
         </div>
        
         <div class="form">
        <label for="nome">Nome</label>
        <input class="space" type="text" name="nome" id="nome" />
        <br/>
        <label for="cognome">Cognome</label>
        <input class="space" type="text" name="cognome" id="cognome" />
        <br/>
        <label for="immagine">URL immagine profilo</label>
        <input class="space" type="url" name="immagine" id="immagine" />
        <br/>
        <br/>
        <label for="presentazione">Breve presentazione</label>
        <textarea class="space" rows="2" cols="15" name="presentazione" id="presentazione"></textarea>
        <br/>
        <label for="datanascita">Data di nascita</label>
        <input class="space" type="date" name="datanascita" id="datanascita" />
        <br/>
        <label for="newpassword">Password</label>
        <input class="space" type="password" name="newpassword" id="newpassword" />
        <br/>
        <label for="confirmpassword">Conferma password</label>
        <input class="space" type="password" name="confirmpassword" id="confirmpassword" />
        <br/>
        <div>
        <button type="submit">REGISTRATI</button>
        </div>
        
        
    </div>
    
    </body>
</html>
