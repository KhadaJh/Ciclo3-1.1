<%-- 
    Document   : Usuario
    Created on : 12/09/2021, 07:00:00 AM
    Author     : web_hap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Clientes</title>
        <link rel= "stylesheet" href="Client.css" />
    </head>
    <body>
	    <header>
	        
	        <button id="btn" class="mainmenubtn">Tienda Generica</button>

	          <table id="box">
          
           <tr>

    <td width="120"> <a href="http://login.jsp">Usuarios</a>
             </td>

    <td width="120"> <a href="http://login.jsp">Clientes</a>
             </td>

    <td width="120"> <a href="http://login.jsp">Proveedores</a>
             </td>
    
    <td width="120"> <a href="http://login.jsp">Productos</a>
             </td>
             
    <td width="120"> <a href="http://login.jsp">Ventas</a>
             </td>
       
    <td width="120"> <a href="http://login.jsp">Reportes</a>
             </td>
             
    <td width="700"> </td>
    
	</table>
        
        <table id="table">
        <colgroup id="Recuadro">
        
            <tr> 
              	<td> Cedula </td>
                <td> <input type="text" name="cedulatxt" value="" size="30"  /></td>
               	<td> Usuario </td>
                <td> <input type="text" name="usuariotxt" value="" size="30"  /></td>
            </tr>
            <tr> <td> Nombre Completo </td>
                <td> <input type="text" name="nombrecompletotxt" value="" size="30" /></td>
               <td> Contraseña </td>
                <td> <input type="password" name="contraseñatxt" value="" size="30" /></td>
            </tr>
            <tr> <td> Correo Electronico </td>
                <td> <input type="text" name="correoelectronicotxt" value="" size="30" />  </td>
                </table>
               <table id="table1"> 
           <tr> <td><input type="submit" value="Consultar" name="aceptarbt" /> </td>
                <td> <input type="reset" value="Crear" name="cancelarbt" /> </td>
                <td><input type="submit" value="Actualizar" name="aceptarbt" /> </td>
                <td><input type="submit" value="Borrar" name="aceptarbt" /></td>
 		   </tr>
 </table>

            </header>
    </body>