<%-- 
    Document   : editnote
    Created on : Jun 8, 2021, 11:39:56 PM
    Author     : 839217
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h2>Simple Note Keeper</h2>
        <h3>View Note</h3>
        <form method="post" action="note">
            <lable>Title: </lable>
            <input type="text" name="title" value="${note.title}">
            <br>
            <lable>Contents: </lable>
            <textarea name="content" rows="4" cols="30" >${note.content}</textarea>
            <br>
            <input type="submit" value="save">
        </form>
    </body>