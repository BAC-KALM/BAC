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
            div.container {
                width: 100%;
                border: 1px solid gray;
            }

            header, footer {
                padding: 1em;
                color: white;
                background-color: black;
                clear: left;
                text-align: center;
            }

            nav {
                float: left;
                max-width: 400px;
                margin: 0;
                padding: 1em;
            }


            nav ul {
                list-style-type: none;
                padding: 0;
            }

            nav ul a {
                text-decoration: none;
            }

            article {
                width:500px;
                margin-left: 250px;
                border-left: 1px solid gray;
                border-right: 1px solid gray;
                padding: 1em;
                overflow: hidden;


            }
            sidebar {
                width: 300px;
                padding: 10px;
                float: left;
            }
        </style>
    <body>
        <header>
            <h1> CRC Case Competition</h1>
        </header>


        <nav>
            <ul>
                <li><a href="index.html"> <font size = "10" color = "white"> home </font> </a> <br>
                </li>
                <li><a href="profile.html"> <font size = "10" color = "white"> profile </font> </a> <br>
                </li>
                <li><a href="competition.html"> <font size = "10" color = "white">competitions </font> </a> <br>
                </li>
                <li><a href="calender.html"> <font size = "10" color = "white">calender </font> </a> <br>
                </li>
                <li> <a href="news.html"> <font size = "10" color = "white">news </font> </a> <br> </li>
            </ul>
        </nav>

        <section id = sidebar>

            <form ACTION="search.java" METHOD="POST">
                <label for="search"> <font size = "5" color = "white"> search for students </font> </label> <INPUT id= "name" type=text size=20 name="SName"> 
                <INPUT TYPE="submit" VALUE="search"> 
            </form>
            <a href="algorithm.java"> <font size = "5" color = "white"> find best teammates </font> </a> <br>

        </section>
        <article>
            <p>
                Previous Competitions
                2013: Hosted by the University of Missouri. Champion – The University of Florida
                2014: Hosted by the University of Alabama. Champion – The University of Florida
                2015: Hosted by the University of South Carolina. Champion – The University of Florida
                2016: Hosted by the University of Arkansas. Champion – The University of Alabama
            </p>
        </article>
        <footer>Copyright &copy; http://warrington.ufl.edu/</footer>
    </body>
</html>
