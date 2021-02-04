<%-- 
    Document   : index
    Created on : 02 2, 21, 8:26:55 PM
    Author     : Christopher Lim & Chris Cheng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Module 4 - Application with Databases</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body style="width: 100%; text-align:center;">
        <h1>1 - Record Management</h1>
        <div style="display:inline-block; margin-right: 10px;">
            <h2>Student</h2>
            <a href="addstudent.jsp">Add Student</a><br/>
            <a href="modifystudent.jsp">Modify Student</a><br/>
            <a href="deletestudent.jsp">Remove Student</a><br/>
            <a href="viewstudents.jsp">View All Student</a><br/>
        </div>
        <div style="display:inline-block; margin-left: 10px;">
            <h2>Courses</h2>
            <a href="addcourse.jsp">Add Course</a><br/>
            <a href="modifycourse.jsp">Modify Course</a><br/>
            <a href="deletecourse.jsp">Remove Course</a><br/>
            <a href="viewcourses.jsp">View All Courses</a><br/>
        </div>
        
        <h1>2 - Student Enrollment</h1>
        <a href="enroll_studentdetails.jsp">Enroll</a><br/>
        
        <h1>3 - Dropping</h1>
        <a href="drop_studentdetails.jsp">Drop</a><br/>
        
        <h1>4 - Generate Report</h1>
        <a href="report_details.jsp">Show Report</a><br/>
    </body>
</html>
