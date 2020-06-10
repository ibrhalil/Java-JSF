<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSF manage bean çoklu kullanım</title>
</head>
<body>
	<f:view>

		<h2>JSF manage bean çoklu kullanım</h2>
		<h:form>
				
			Adınız : 
			<h:inputText id="isim" value="#{kisi.ad}" />
			<%--  # { değişken ismi }    yazıldığında değişken ile ilgili getter veya setter yazılı olduğu duruma göre çalışır --%>
			<br>
			<h:commandButton id="gonderBtn" value="Kaydet" action="manageBean2"/>
			<br>
			<h:outputText id="isim2" value="#{kisi.ad}"/>
			
			<hr>
			
			<h:commandButton id="button1" value="Tıkla" action="#{metotcuk.gelHeleBiYuzunuGoreyim}"/>
			 
			 <hr>
			 
			 <h:commandButton id="button2" value="ActionListener" actionListener="#{metotcuk.actionListenerMetotdu}">
			 	<f:attribute name="attributeName1" value="kisiAdı : #{kisi.ad}"/>
			 </h:commandButton>
			 
			 
			 
			 
			 
		</h:form>

	</f:view>

</body>
</html>