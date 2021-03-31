<%-- 
    Document   : firstjsppage
    Created on : Mar 4, 2021, 9:05:27 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./style.css" />
        <link rel="stylesheet" href="./../main.css" />
    </head>
    <body>
        <h1>SUPPORT FORM RESPONSE</h1>
        <ul>
            <li>
                <p>
                    <b>FIRST NAME:</b>
                    <%=request.getParameter("user_Fname")%>
                </p>
            </li>
   
            <li>
                <p>
                    <b>LAST NAME:</b>
                    <%=request.getParameter("user_lname")%>
                </p>
            </li>
            <li>
                <p>
                    <b>EMAIL ID:</b>
                    <%=request.getParameter("email_address")%>
                </p>
            </li>
            <li>
                <p>
                    <b>ORDER NUMBER:</b>
                    <%=request.getParameter("OD")%>
                </p>
            </li>
            <li>
                <p>
                    <b>CUSTOMER SERVICE:</b>
                    <%=request.getParameter("service")%>
                </p>
            </li>
            <li>
                <p>
                    <b>MESSEGE:</b>
                    <%=request.getParameter("problem")%>
                </p>
            </li>
        </ul>
        
    </body>
</html>
