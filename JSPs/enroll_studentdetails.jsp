<%-- 
    Document   : enroll
    Created on : 02 2, 21, 3:59:13 PM
    Author     : Christopher Lim
    Description: asks for the enrollment details first including the student's studentid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enroll - Student Details</title>
    </head>
    <body>
        <h1>Enroll - Enter Student Details</h1>
        <form name="enroll_studentdetails" action="enroll_selectcourses.jsp" method="POST">
            Student ID   - <input type="text" name="studentid" id="studentid" /><br />
            Term         - <input type="text" name="term" id="term" /><br />
            School Year  - <input type="text" name="schoolyear" id="schoolyear" /><br />
            <input type="submit" value="Enter Student Details" name="enterstudentdetails" />
        </form>
        <br />
        <a href="index.html">Back to Enrollment Menu</a>
    </body>
</html>
