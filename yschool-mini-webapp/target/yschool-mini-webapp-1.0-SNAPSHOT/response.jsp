<%-- 
    Document   : response
    Created on : Apr 26, 2012, 7:36:52 AM
    Author     : Lukshy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REsponse Page</title>
    </head>
    <body>
       <jsp:useBean id="mybean" scope="session" class="com.mycompany.yschoolminiwebapp.NameHandler"/>
        <jsp:setProperty name="mybean" property="*"/>
       
        Hi, <%= mybean.getName() %>  
        your are a  <%= mybean.getSex() %>
        
    </body>
</html>
