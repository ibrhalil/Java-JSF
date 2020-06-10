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
			<h:commandButton value="Buton 1" action="#{beanYonlendir.metot1}"></h:commandButton><br>
			<h:commandButton value="Buton 2" action="#{beanYonlendir.metot2}"></h:commandButton><br>
			<h:commandButton value="Buton 3" action="#{beanYonlendir.metot3}"></h:commandButton><br>
			<!-- metot2 ve metot3 aynı degeri dondürüyor peki sayfa yönlenmesi neden mi farklı ? faces-config.xml bak ! -->
			
			<br><hr>
			<br>
			
			<h:commandButton value="Redirect Kullanım" action="redirectKullanim"></h:commandButton><br>
			
		</h:form>
	</f:view>
</body>
</html>