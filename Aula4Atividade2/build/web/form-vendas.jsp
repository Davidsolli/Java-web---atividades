<%-- 
    Document   : form-vendas
    Created on : 13 de mar. de 2024, 17:30:31
    Author     : HypeH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            * {
                box-sizing: border-box;
                margin: 0;
                padding: 0;
                font-family: sans-serif;
            }
            
            body {
                width: 100vw;
                height: 100vh;
                display: flex;
                align-items: center;
            }
            
            form {
                width: 400px;
                margin: auto;
                padding: 20px;
                border: solid 1px green;
            }
            
            form h2 {
                color: green;
            }
            
            .fields {
                display: flex;
                flex-direction: column;
                margin-bottom: 10px;
                margin-top: 20px;
            }
            
            .fields input {
                margin-bottom: 5px;
                padding: 10px;
            }
            
            .btn-send {
                display: flex;
                margin-top: 20px;
            }
            
            .btn-send input {
                width: 50%;
                cursor: pointer;
                padding: 10px;
                border: none;
                color: green;
            }
            
            .btn-send input:hover {
                background-color: green;
                color: white;
                transition: 1s;
            }
        </style>
    </head>
    <body>
        <form action="Processo" method="Post">
            <label><h2>Cadastrar compras:</h2></label>
            <div class="fields">
                <input type="text" placeholder="Valor da venda" name="valor-compra"> 
                <input type="text" placeholder="Quantas parcelas" name="qtd-parcela">
            </div>
            <div class="btn-send">
                <input type="submit" placeholder="Enviar">
                <input type="reset" placeholder="Limpar">
            </div>
        </form>
    </body>
</html>
