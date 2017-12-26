<%-- 
    Document   : proceso
    Created on : 26/12/2017, 04:47:57 PM
    Author     : hp
--%>

<%@page import="py.edu.snpp.tallercta2.Operaciones"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <%
    /*podemos utilizar todas las cases que hallamos importado*/
    Operaciones o= new Operaciones();
    String sn1=request.getParameter("numero1");
    String sn2=request.getParameter("numero2");
    Integer n1=Integer.parseInt(sn1);
    Integer n2=Integer.parseInt(sn2);
    /*aqui somos libre de usar todos los metodos de nuestras clases*/
    o.setNumero1(n1);
    o.setNumero2(n2);
 
    String text="";
    text=text+"- Numero 1: "+o.getNumero1()+"<br>";
    text=text+"- Numero 2: "+o.getNumero2()+"<br>";
    text=text+"<br>";
 
    String[] operaciones=request.getParameterValues("operacion");
    if(operaciones!= null){
        for (int i=0;i<operaciones.length;i++){
            if(operaciones[i].matches("suma")){
                /*absolutamente todos los metodos*/
                text=text+"- "+o.suma()+"<br>";
            }
            if(operaciones[i].matches("resta")){
                text=text+"- "+o.resta()+"<br>";
            }
            if(operaciones[i].matches("multiplicacion")){
                text=text+"- "+o.multiplicacion()+"<br>";
            }
            if(operaciones[i].matches("division")){
                text=text+"- "+o.division()+"<br>";
            }
           
        }
    }else{
        text=text+"No selecciono ninguna operacion";
    }
 
%>
<%= text %>
<form  name="f2"  action="index.jsp" method="post">
    <input type="submit" value="Volver" >
</form>
    </body>
</html>
