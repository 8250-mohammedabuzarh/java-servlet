<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Current Date and Time</title>
</head>
<body>
    <h1>Current Date and Time</h1>
    <p>
        <%




            java.util.Date now = new java.util.Date();

            java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss");

            String formattedDate = sdf.format(now);
        %>
        <!-- Use JSP expression tags to display the formatted date and time -->
        <%= formattedDate %>
    </p>
</body>
</html>
