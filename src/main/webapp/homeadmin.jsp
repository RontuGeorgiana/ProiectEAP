<%--
  Created by IntelliJ IDEA.
  User: Georgi
  Date: 05/19/20
  Time: 5:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="homeadmin.css"/>
</head>
<body>
<div align="center" align="top" class="container">
    <form class="menu">
        <button type=submit formaction="AfisareCont" formmethod="post" formtarget="frame" >Detalii cont</button>
        <button type=submit formaction="AfisareEvenServlet" formmethod="post" formtarget="frame" >Evenimente</button>
        <button type=submit formaction="/organizare.jsp" formmethod="get" formtarget="frame" >Organizare eveniment</button>
        <button type=submit formaction="EditareSaliServlet" formmethod="post" formtarget="frame" >Editare sali</button>
        <button type=submit formaction="AfisareStatistici" formmethod="post" formtarget="frame" >Statistici</button>
        <button type=submit formaction="/index.jsp" formmethod="get" formtarget="_self" >Logout</button>
    </form>

</div>
<div  margin-left="auto" align="center" align="top" >
    <iframe name="frame"></iframe>
</div>
</body>
</html>
