<%-- 
    Document   : descrizione
    Created on : 19-lug-2017, 18.39.05
    Author     : Krevitz
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Descrizione</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Enrico Collu">
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    <body class="descrizione">
        <c:set var="title" value="Descrizione" scope="request"/>
        <h1>Benvenuto su NerdBook!</h1>
        <h2>Entra a far parte della più grande community nerd! </h2>
        <jsp:include page="header.jsp"/>
        
        <nav class="linkinterni">
            <!--Elenco di link interni che portano a diverse zone della pagina
                creati mediante l'utilizzo di 3 segnalibri-->
            <ul>
                <li><a href="#segnalibro1">Cos'è NerdBook?</a></li>
                <li><a href="#segnalibro2">Come posso far parte della community?</a></li>
                <li><a href="#segnalibro3">Chi siamo?</a></li>

            </ul>
        </nav>
        <div class="presentation">
            
            <a id="segnalibro1">
            <h3>Cos'è NerdBook?</h3>  
            </a>
            <p>
                NerdBook è la più grande community nerd d'Italia.
                Riunisce tutti coloro che sono interessati al mondo nerd, 
                permettendo di interagire e di postare contenuti per farli vedere ai tuoi amici.
            </p>
            
            <a id="segnalibro2">
            <h3>Come posso far parte della community?</h3>  
            </a>
            <p>
                Per far parte di questa mega famiglia occorre iscriversi GRATUITAMENTE in pochi semplici passi.
                Ci si può iscrivere solo dai 16 anni in su.<br/>
                Beh, che stai aspettando? 
            </p>
            
            <a id="segnalibro3">
            <h3>Chi siamo?</h3>  
            </a>
            <p>
                 Il progetto è nato da un gruppo di nerd universitari che hanno incontrato l'esigenza di riunire
                 i propri interessi comuni in un'unica piattaforma sul web, permettendo a tutti di aggiungersi alla community.
            </p>
            
            
            
        </div>
    </body>
    </body>
</html>

