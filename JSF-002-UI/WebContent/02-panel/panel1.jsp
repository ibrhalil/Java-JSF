<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Panel Kullanım</title>
</head>
<body>
	<f:view>
		
		<h:panelGrid columns="3" border="1">	<%-- verilen kolon sayısına göre yan yana sıralar --%>
			<f:facet name="header">
				<h:outputText id="tabloBaslik" value="Şehirler"/>
			</f:facet>
			
			<h:outputText id="elm1" value="İstanbul"></h:outputText>
			<h:outputText id="elm2" value="Ankara"></h:outputText>
			<h:outputText id="elm3" value="İzmir"></h:outputText>
			<h:outputText id="elm4" value="Aydın"></h:outputText>
			<h:outputText id="elm5" value="Denizli"></h:outputText>
			<h:outputText id="elm6" value="Yalova"></h:outputText>
			
			
			<f:facet name="footer">
				<h:outputText id="tabloSonu" value="yukarıda Gösterilen şehirleri Gezmek Görmek Gerekir"/>
			</f:facet>
		</h:panelGrid>
		<br>
		<hr>
		<br>
		
		<h:panelGrid columns="2">
			<f:facet name="header">
				<h:outputText id="baslık" value="Üye Giriş"/>
			</f:facet>
			
			<h:outputLabel for="kul" value="Kullanıcı Adı : "/>
			<h:inputText id="kul"/>
			
			<h:outputLabel for="sifre" value="Parola : "/>
			<h:inputSecret id="sifre" redisplay="false"/>
			
			<f:facet name="footer">
			
				<h:panelGroup>
					
					<h:selectBooleanCheckbox id="hatirlaCheck" value="#{true}"/>
					<h:outputText id="son" value="Hatırla Beni "/>
					
					<h:commandButton value="Giriş Yap"></h:commandButton>
				</h:panelGroup>
				
			</f:facet>
		</h:panelGrid>
		
	</f:view>
</body>
</html>