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
		<h:form id="form1">
			<h:commandButton value="sayfa2" action="sayfa2"></h:commandButton>
		</h:form>
		
		<h:form	id="form2">
			<h:commandButton value="sayfa3?faces-redirect=true" action="sayfa3?faces-redirect=true"></h:commandButton>
		</h:form>
		
		<h:form	id="form3">
			<h:commandButton value="# {birClass.git}" action="#{birClass.git()}"></h:commandButton>
		</h:form>
		
		
		<br>
		<hr>
		<br>
		
		<h:form id="form4">
			<h:commandButton value="Anasayfa" action="Anasayfa"></h:commandButton><!-- faces-config.xml dosyasında tanımlama yapılmıştır -->
		</h:form>
		
		<h:form	id="form5">
			<h:commandButton value="Anasayfa?faces-redirect=true (yemedi)" action="Anasayfa?faces-redirect=true"></h:commandButton>
		</h:form>
		
		<h:form	id="form6">
			<h:commandButton value="# {birClass.git2}" action="#{birClass.git2()}"></h:commandButton>
		</h:form>
		
		<br>
		<hr>
		<br>
		
		<h:form id="form7">
			<h:commandButton value="# {birClass.git3}" action="#{birClass.git3()}"></h:commandButton>
		</h:form>
	</f:view>
</body>
</html>