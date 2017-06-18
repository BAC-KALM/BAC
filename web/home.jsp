<%-- 
    Document   : home
    Created on : Jun 18, 2017, 10:59:11 AM
    Author     : Kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>case competition</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        html{
        background: url(https://s3.amazonaws.com/symp.csm.usprod/hough-ufl/files/bb8/bb8c07facca110426ebee2ee57ea3f1c.jpg) no-repeat center center fixed;
   -webkit-background-size: cover;
   -moz-background-size: cover;
   -o-background-size: cover;
   background-size: cover;
        }
   </style>
    </head>
    <body>
        <div>
            <!-- <a href="index.html"> home </a> -->
            <!-- new app -->
            <br>
            <a href="profile.jsp"> profile </a> 
            <br>
            <a href="competition.html"> competitions</a> 
            <br>
            <a href="calender.html"> calender </a> 
            <br>
            <a href="news.html"> news </a> 
            <br>
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
