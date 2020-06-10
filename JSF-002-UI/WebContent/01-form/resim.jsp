<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resim Gösterme</title>
</head>
<body>
<f:view>

	<h3>Resim gösterme  h:graphicImage</h3>
	<h:graphicImage id="resim1" alt="burada bir resim var" url="/img/ext.jpg" ></h:graphicImage>
	
	<h:graphicImage id="resim2" alt="burada bir resim var" url="/img/ext.jpg" width="200" height="70" ></h:graphicImage>
	
</f:view>
</body>
</html>