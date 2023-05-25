<%-- 
    Document   : cadastro
    Created on : 10 de mai. de 2023, 19:24:55
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style-home.css"/>
        <title>Musica</title>
    </head>
    <body>
        <h1>Cadastro</h1>
        <hr>
        <form action="CadastroArtista" method="post" id="form-cadastro">
            <h3>Novo Artista</h3>
            <input type="text" name="artista" placeholder="Nome do Artista">
            <br><br>
            <select name="genero" required>
                <option value="">Selecione o gênero</option>
                <option value="1">Energia</option>
                <option value="2">Medo</option>
                <option value="3">Sangue</option>
                <option value="4">Conhecimento</option>
                <option value="5">Medo</option>
            </select>
            <br><br>
            <input type="text" name="nacionalidade" placeholder="Nacionalidade">
            <br><br>
            <input type="checkbox" name="solo" value="sim"> <label>Artista Solo?</label>  
            <br><br>
            <input type="submit" value="cadastrar" ><hr><br>
            
            
        </form>
        <a href="home.jsp" >Pagina inicial</a>
        
    </body>
</html>
