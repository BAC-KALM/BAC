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
        <style>
            html{
                background: url(https://s3.amazonaws.com/symp.csm.usprod/hough-ufl/files/bb8/bb8c07facca110426ebee2ee57ea3f1c.jpg) no-repeat center center fixed;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }
        </style>
        <script>      
    function viewmypic(mypic,imgfile) {        
    if (imgfile.value){        
    mypic.src=imgfile.value;        
    mypic.style.display="";        
    mypic.border=1;        
    }
            }
        </script>
    </head>
    <body>
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
            <br>
            Excel
            <br>
            <br>

            1. How are you good at using Excel to do vLookups and Data Cleansing?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            2. How are you good at using Excel to do Logical Functions & Pivot Tables?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            3. How are you good at using Excel to do statistical calculation with data?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            4. How are you good at using Excel to do Financial Functions?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            5.How much do you know visualize the data such as graph and table?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>


            6. How much do you know Conditional Formatting to highlight/organize information?

            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            7. How much do you know VBA & Macros?

            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            8. How do you know Data Tables, Simulations & Solver?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            Building Financial Models
            <br>
            <br>

            1. How are you good at basic financial and accounting concepts (e.g. balance sheet, more example concepts)? 
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            2. How are you good at profits (other financial forecasts) forecast?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            3. How are you good at financial statement analytics?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            4. How are you good at cost projections?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            5. Do you pass the CFA? Or other financial certifications?
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            6. Attention to detail - number oriented
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            7. Ability to distill large amounts of data into a simple format
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            Using PowerPoint
            <br>
            <br>
            1. How much do you know make animations/transitions in powerpoint?<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            2. Business-style presentation (rule of 6)<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            3. How well can you organize and display information on slides<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>


            Graphic Design 
            <br>
            <br>

            1. How are you good at typography?<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            2. How are you good at image making?<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            3. Do you have tool to design graphic?
            Adobe Creative Suite
            Adobe Flash
            Adobe Illustrator
            Adobe InDesign
            Adobe Photoshop
            <br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            4. Ability to learn digital design platforms<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            5. Ability to do CSS<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            6. Ability to do HTML<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            Researching a new concept
            <br>
            <br>
            1.Reading and understanding new information<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            2.Organizing information/data<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            3.Explaining new concept<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            4.academic data base and search engines<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            5.critical thinking<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            Telling a story
            <br>
            <br>
            1. How are you good at creating a storyboard?<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            2. How are you good at writing an effective Script<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            Public Speaking
            <br>
            <br>
            1.How you feel confident to speak in front of a crowd?<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            2.Do you have many experiences in public speaking?<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            3.Do you enjoy sharing ideas in public?<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            4.Working with a PowerPoint<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>

            5.Audience analysis<br>
            <input type="radio" name=“scaling” value=“1”> 1<br>
            <input type="radio" name=“scaling” value=“2”> 2<br>
            <input type="radio" name=“scaling” value=“3”> 3<br>
            <input type="radio" name=“scaling” value=“4”> 4 <br>
            <input type="radio" name=“scaling” value=“5”> 5<br>
            <input type="button" value= submit onclick="location.href = '要前往的網頁連結'">
            <input name="imgfile" type="file" id="imgfile" size="40"  />      
        </form>      
        <img name="showimg" id="showimg" src="" style="display:none;" alt=“Upload photo” />
    </div>      
    <div style="display:none">      
    </div>      
</form> 
</body>
</html>
