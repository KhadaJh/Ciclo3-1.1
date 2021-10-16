<%-- 
    Document   : Login
    Created on : 12/09/2021, 07:00:00 AM
    Author     : web_hap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head >
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title >Tienda Virtual</title>
        <link rel="stylesheet" href="Login.css"/>
    </head>
    <body>
    
    <form method="get" action="./DemoServlet">
    
        <h1 id=TITULO >Bienvenidos a la tienda Generica </h1>
        
        	<table class= "box">
            <tr> <td> Usuario </td>
                <td> <input type="text" name="usuariotxt" value="" size="30" /></td>
            </tr>
            <tr> <td> Contraseña</td>
                <td> <input type="password" name="passwordtxt" value="" size="30" /></td>
            </tr>
            </table>
            
            <table class= "box1">
            <tr>   <td> <input type="submit" value="Aceptar" name="aceptarbt" /> </td>
                <td>  <input type="reset" value="Cancelar" name="cancelarbt"/>  </td>
            </tr>
            </table>
            </form>
    </body>
</html>