<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sayfa1</title>
</head>
<body>
	<f:view>
		<h:form>
			<h:outputLabel for="sayiGir" value="Sayı Giriniz :"/>
			<h:inputText id="sayiGir" value="#{beanSayi.sayi}"></h:inputText>
			
			<h:commandButton value="Tamam" action="sonuc"></h:commandButton>
		</h:form>
	</f:view>
</body>
</html>