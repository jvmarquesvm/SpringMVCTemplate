<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Meu Template</title>
</head>
<body>
	<a href="${pageContext.request.contextPath }/home">Home</a> |
	<a href="${pageContext.request.contextPath }/aboutus">About Us</a> |
	<a href="${pageContext.request.contextPath }/news">News</a>
	<br>
	<tiles:insertAttribute name="content"></tiles:insertAttribute>
	Coyright @jvmarquevm
</body>
</html>