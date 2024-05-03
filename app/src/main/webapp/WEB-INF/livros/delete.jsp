<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Remover Livro</title>
    </head>
    <body>
        <h1>Remover Livro</h1>
        <form action='/livros/delete' method='post'>
            <input type="hidden" name="id" value="${livro.getId()}">
            <a href="/livro/list">voltar</a>
            <button type="submit">Excluir</button>
        </form>
    </body>
</html>