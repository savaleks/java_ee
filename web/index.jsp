<%-- 
    Document   : index
    Created on : Aug 15, 2018, 4:41:10 PM
    Author     : Alexander
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Developer survey</title>
    </head>
    <body>
        <h1>Welcome to developer page</h1>
        <p>Select programming language which you know
        </p>
        <form action="output.jsp">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Full name:</td>
                        <td><input type="text" name="fullName" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="proLang" value="Java" /></td>
                    </tr>
                    <tr>
                        <td>Python</td>
                        <td><input type="checkbox" name="proLang" value="Python" /></td>
                    </tr>
                    <tr>
                        <td>Go</td>
                        <td><input type="checkbox" name="proLang" value="Go" /></td>
                    </tr>
                    <tr>
                        <td>Scala</td>
                        <td><input type="checkbox" name="proLang" value="Scala" /></td>
                    </tr>
                    <tr>
                        <td>Ruby</td>
                        <td><input type="checkbox" name="proLang" value="Ruby" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Submit" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
