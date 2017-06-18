<%-- 
    Document   : home
    Created on : Jun 18, 2017, 10:59:11 AM
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
        <div>
        <a href="index.html"> home </a> <br>
            <a href="profile.jsp"> profile </a> <br>
            <a href="competition.html"> competitions</a> <br>
            <a href="calender.html"> calender </a> <br>
            <a href="news.html"> news </a> <br>
        </div>
        
        <div>
            <form ACTION="search.java" METHOD="POST">
           <label for="search"> search for students </label> <INPUT id= "name" type=text size=20 name="SName"> 
           <INPUT TYPE="submit" VALUE="search"> 
           </form>
           </div>
         <div>
            
             <a href="algorithm.java"> find best teammates </a> <br>  
            </div>
    </body>
</html>
