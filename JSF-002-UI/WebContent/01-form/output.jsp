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

	<h3>Output değer gösterme</h3>
	
	<h:outputText id="goster1" value="Veri Gösteriliyor... 1"></h:outputText>
	<br><br>
	
	<h:outputLabel id="gosterLabel" for="goster2" value="Burada Birşeyler yazıyor..." ></h:outputLabel>
	<h:outputText id="goster2" value="Gösterme 2 Text"></h:outputText>
	<br><br>
	
	<h:outputLink id="gosterlink" value="resim.jsf">
		<h:outputText id="goster3" value="Bağlanmak için Tıkla"></h:outputText>
	</h:outputLink>
	<br><br>
	
	<h:outputFormat id="gosterFormat" value="Hoş Geldiniz {0} {1}" >
		<f:param id="isim" value="Mustafa"></f:param>
		<f:param id="unvan" value="Bey"></f:param>
	</h:outputFormat>
	<br><br>
	
	
</f:view>
</body>
</html>