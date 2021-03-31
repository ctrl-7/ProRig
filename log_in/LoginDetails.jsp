<%-- 
    Document   : LoginDetails
    Created on : Mar 4, 2021, 10:01:24 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
        <link rel="stylesheet" href="./style.css" />
        <link rel="stylesheet" href="./../main.css" />
    </head>
    <body>
        <h1>LOG IN DETAILS </h1>
        <ul>
            <li>
                <p>
                    <b>USER NAME:</b>
                    <%=request.getParameter("user_name")%>
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
