<%-- 
    Document   : updateForm
    Created on : Oct 16, 2017, 2:42:15 PM
    Author     : Greg
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Players"%>
<% Players player = (Players) request.getAttribute("player"); %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update a Player</title>
    </head>
    <title>Update a Player</title>
    </head>
    <body>
        <h1>Update a Player</h1>
        
        <form name="updateForm" action="updatePlayer" method="get">
            <label>Player ID:</label>
                <br>
            <input type="text" name="name" value="<%= player.getPlayerID() %>" />
                <br>
            
            <label>Player Name:</label>
                <br>
            <input type="text" name="name" value="<%= player.getPlayerName() %>" />
                <br>
            <label>Player Number:</label>
                <br><input type="text" name="number" value="<%= player.getPlayerNumber() %>"/>
                <br>
            <label>Player Position:</label>
                <br><input type="text" name="position" value="<%= player.getPlayerPosition() %>"/>
                <br>
            <label>Player College:</label>
               <br> <input type="text" name="college" value="<%= player.getPlayercollege() %>"/>
                
                <br>
               
               <br> <input type="submit" name="submit" value="Update"/>
            <br> <input type="reset" name="reset" value="Clear"/>
            
        </form>
            
    </body>
</html>
