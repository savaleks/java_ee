<%-- 
    Document   : output
    Created on : Aug 15, 2018, 5:25:41 PM
    Author     : Alexander
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thanks!</title>
    </head>
    <body>
        <h2>Thanks for taking our survey</h2>
        <p>
            <%=request.getParameter("fullName")%>,
            you indicated you are familiar with the following
            programming language:
        </p>
        <ul>
        
            <%
                String[] selectedLanguages = 
                        request.getParameterValues("proLang");
                if (selectedLanguages != null) {
                    for (int i = 0; i < selectedLanguages.length; i++) {
            %>
            
    <li>
        <%= selectedLanguages[i]%>
    </li>

<%}
}
%>
        </ul>        
    </body>
</html>
