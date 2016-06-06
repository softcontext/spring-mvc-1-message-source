<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<div>
		<h1>Hello world!</h1>
		<P>The time on the server is ${serverTime}.</P>
	</div>
	
	<div>
		<spring:message code="used.file" /><br>
		<spring:message code="hello" />
	</div>
	
	<div>
		<a href="change?lo=ko">Korean</a> <a href="change?lo=en">English</a>
	</div>
</body>
</html>
