<%-- 
    Document   : index
    Created on : 26/12/2017, 04:48:45 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="text-align: center">
        
        <h1>TALLER GIT</h1>
        <form  name="f2"  action="proceso.jsp" method="post">
    Numero 1:<input type="text" name="numero1"><br/>
   <br>
    Numero 2:<input type="text" name="numero2"><br/>
    <br>
    <input type="checkbox" name="operacion" value="suma">Suma<br/>
   
    <input type="checkbox" name="operacion" value="resta">Resta<br/>

    <input type="checkbox" name="operacion" value="multiplicacion">Multiplicacion<br/>

    <input type="checkbox" name="operacion" value="division">Division<br/>
    <br>
   
    <input type="submit" value="Calcular" >
</form>
</body>
    </body>
</html>
