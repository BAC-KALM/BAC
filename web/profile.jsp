<%-- 
    Document   : profile
    Created on : Jun 18, 2017, 10:52:16 AM
    Author     : Kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <a href="home.jsp"><h1>go to home page</h1></a>
        <form action="action_page.php">
            First name:<br>
            <input type="text" name="firstname">
            <br>
            Last name:<br>
            <input type="text" name="lastname">
            <br>
            UFID:<br>
            <input type="text" name=“ufid”>
            <br>
            Major:<br>
            <input type="text" name=“major”>
            <br>
            Cohort:<br>
            <input type="text" name=“cohort”>
            <br>
            Email:<br>
            <input type="text" name=“email”>
            <br>
            Phone:<br>
            <input type="text" name=“phone”>
            <br>
            Graduation Date:<br>
            <input type="text" name=“graduationdate”>
            <br>

            <input type=“upload photo” value=“Upload Photo”>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
