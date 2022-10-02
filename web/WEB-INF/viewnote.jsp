<%-- 
    Document   : viewnote
    Created on : 1-Oct-2022, 5:26:01 PM
    Author     : Keith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <header>
            <h1>Simple Note Keeper</h1>
        </header>
        <main>
            <h2>View Note</h2>

            <p><b>Title: </b>${note.title}</p>

            <p>
                <b>Contents:</b>
                <br>
                ${note.contents}
            </p>

            <a href="note?edit">Edit</a>
        </main>
    </body>
</html>
