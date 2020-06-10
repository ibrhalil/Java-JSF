<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Değer Girme</title>
</head>
<body>
<f:view>

	<h3>input değer girme</h3>
	
	h:inputText
	<h:inputText id="veriGir1"></h:inputText>
	<br>
	
	h:inputHidden
	<h:inputHidden id="veriGizli"></h:inputHidden>
	<br>
	
	h:inputSecret
	<h:inputSecret id="veriSifreli"></h:inputSecret>
	<br>
	
	h:inputTextarea
	<h:inputTextarea id="veriGir2"></h:inputTextarea>
	<br>
	
</f:view>
</body>
</html>