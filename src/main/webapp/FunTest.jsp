<%@page import="com.codewithsouma.FunUtils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calling Java Class from Jsp file</title>
</head>
<body>

Let's have some fun: <%= FunUtils.makeItLower("Hello World!!") %>

</body>
</html>