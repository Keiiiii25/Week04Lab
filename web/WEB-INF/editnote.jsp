<%-- 
    Document   : editnote
    Created on : 1-Oct-2022, 5:26:14 PM
    Author     : Keith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>

        <h2>Edit Note</h2>
        <form action="note" method="post">
            <label><b>Title:</b></label>
            <input type="text" name="title" value="${note.title}">
            <br>
            <label><b>Contents:</b></label>
            <textarea name="contents" cols="27" rows="6">${note.contents}</textarea>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
