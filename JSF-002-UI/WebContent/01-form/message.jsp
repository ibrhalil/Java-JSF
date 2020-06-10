<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Değer Gösterme</title>
</head>
<body>
<f:view>
	
	<h:form id="form">
		
		<h:outputLabel id="adGoster" value="Adınız : " for="adAl"></h:outputLabel>
		<h:inputText id="adAl"></h:inputText>
		<h:commandButton id="btn" value="Kaydet"></h:commandButton>
		<br>
		<h:message for="adAl" style="color:red;"></h:message>
		
	</h:form>

</f:view>

</body>
</html>