<%-- 
    Document   : home
    Created on : 26 de abr. de 2023, 21:12:55
    Author     : QI
--%>

<%@page import="model.User" %>
<%
    User uSession = (User)session.getAttribute("userLoggedSession");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style-home.css"/>     
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="session/verify.jsp" %>
        <p class="bem_vindo">
            Bem vindo <%= (uSession != null)
                            ? uSession.getUserName()
                            : "visitante" %>
        </p>
        <hr>
        <button onclick="window.location.href='session/logout.jsp'">Logout</button>
        <button onclick="window.location.href='cadastro.jsp'">Cadastrar</button>
        <button onclick="window.location.href='lista.jsp'">Listar</button>
    </body>
</html>
