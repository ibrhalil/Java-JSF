<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>properties dosyası kullanımı</title>
</head>
<body>
	<f:view>
		<h:form>
			<!-- properties dosyası çağırmadan önce faces-config.xml içerisinde gerekli ekleme yapılmalı -->
			
			<%--
				sayfaya özgü bir properties ise faces-config.xml yerine bu etiketlede yapaniliriz
				
				<f:loadBundle var="proMsj" basename="properties.propertiesFile"/>
				
			 --%>
			
			<h:outputText value="#{proMsj.mesaj}"></h:outputText><br>
			
			<h:outputText value="#{proMsj['mesaj.merhaba']}"></h:outputText><br>
			
			<h:outputText value="#{proMsj['mesaj.escape']}"></h:outputText><br>
			
			<h:outputText value="#{proMsj['mesaj.escape']}" escape="false"></h:outputText><br>
			
			<h:outputText value="#{proMsj['mesaj.escape']}" escape="true"></h:outputText><br>
			
			<h:outputFormat value="#{proMsj['mesaj.parametre']}"></h:outputFormat><br>
			
			<h:outputFormat value="#{proMsj['mesaj.parametre']}">
				<f:param value="256"></f:param>
				<f:param value="Halil"></f:param>
				<f:param value="Aydın"></f:param>
			</h:outputFormat><br>
			
			<h:outputText value="#{proMsj.mesaj2}"></h:outputText><br>
			
			
		</h:form>
	</f:view>
</body>
</html>