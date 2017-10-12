<%-- 
    Document   : add
    Created on : Oct 12, 2017, 4:31:55 PM
    Author     : Greg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add a New Player</title>
    </head>
    <body>
        <h1>Add a New Player</h1>
        
        <form name="addForm" action="addPlayer" method="get">
            <label>Player Name:</label>
                <input type="text" name="name" value=""/>
                <br>
            <label>Player Number:</label>
                <input type="text" name="number" value=""/>
                <br>
            <label>Player Position:</label>
                <input type="text" name="position" value=""/>
                <br>
            <label>Player College:</label>
                <input type="text" name="college" value=""/>
                
                <br>
                <input type="submit" name="submit" value="Submit"/>
            
            
        </form>
            
    </body>
</html>
