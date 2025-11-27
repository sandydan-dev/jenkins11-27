<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.Date" %>
<html>
<head>
    <title>Jenkins WAR Demo</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f7f7f7;
            text-align: center;
            padding-top: 50px;
        }
        h1 {
            color: #2c3e50;
        }
        .info-box {
            margin: 20px auto;
            padding: 20px;
            width: 400px;
            border: 2px solid #3498db;
            border-radius: 10px;
            background-color: #ecf0f1;
        }
    </style>
</head>
<body>
    <h1>Jenkins WAR Demo</h1>
    <div class="info-box">
        <p>Welcome to the demo Java web application! Thank You</p>
        <p>Current Server Time: <%= new Date() %></p>
        <p>Project: DemoWebApp</p>
    </div>
</body>
</html>

