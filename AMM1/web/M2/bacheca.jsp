<%-- 
    Document   : bacheca
    Created on : 22-mag-2017, 11.33.03
    Author     : Krevitz
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Bacheca</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Enrico Collu">
        <link rel="stylesheet" type="text/css" href="style.css" media="screen">
    </head>
    <body>
        <c:set var="title" value="Nerdbook" scope="request"/>
        <jsp:include page="header.jsp"/>
        
        <c:set var="page" value="Bacheca" scope="request"/>
        
        
        <div class="bacheca">
            <div class="allposts">
                <c:forEach var="post" items="$(allposts)">
                    <div class="post">
                        <div class="user">
                            <h3>${utente.getNome}</h3>
                            <img class="imgprof" title="imgprofilo" alt="Foto Profilo"
                                 src="${utente.getUrlFotoProfilo}" width="80" height="60">
                        </div>

                        <div class="postcontent" >
                            <c:if test="${posts.getPostType == 'TEXT'}">
                                <p>
                                   ${posts.getContent}
                                </p>
                            </c:if>
                            <c:if test="${posts.getPostType == 'IMAGE'}">
                                 <img  alt="Foto" src="${posts.getContent}" width="80" height="60">
                            </c:if>
                        </div>

                    </div>
                </c:forEach>
            </div>
        </div>        
    </body>
</html>
