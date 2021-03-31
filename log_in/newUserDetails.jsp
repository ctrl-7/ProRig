<%-- 
    Document   : newUserDetails
    Created on : Mar 4, 2021, 10:08:39 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>newuser</title>
        <link rel="stylesheet" href="./style.css" />
        <link rel="stylesheet" href="./../main.css" />
        <style>
            
            </style>
    </head>
    <body>
        <h1>LOG IN DETAILS </h1>
        <ul>
            <li>
                <p>
                    <b>First NAME:</b>
                    <%=request.getParameter("user_fname")%>
                </p>
            </li>
            <li>
                <p>
                    <b>Last NAME:</b>
                    <%=request.getParameter("user_lname")%>
                </p>
            </li>
            <li>
                <p>
                    <b> EMAIL ADDRESS:</b>
                    <%=request.getParameter("email_address")%>
                </p>
            </li>
            <li>
                <p>
                    <b>PASSWORD:</b>
                    <%=request.getParameter("password")%>
                </p>
            </li>
        </ul>
    </body>
</html>
