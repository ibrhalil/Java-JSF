<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Askerlik Durumu Kontrolü</title>
</head>
<body>
	<f:view>
	
		<h:form id="form1">
		
			<h:panelGrid id="tabloo" columns="2">
				<h:outputLabel for="adSoyad" value="Ad ve Soyad :"/>
				<h:inputText id="adSoyad" value="#{personel.adSoyad}"/>
				
				<h:outputLabel for="yas" value="Yaş :"/>
				<h:inputText id="yas" value="#{personel.yas}"/>
				
				<h:outputLabel for="cinsiyet" value="Cinsiyet :" />
				<h:selectOneRadio id="cinsiyet" value="#{personel.cinsiyet}">
					<f:selectItem itemValue="e" itemLabel="Erkek" />
					<f:selectItem itemValue="k" itemLabel="Kadın"/>
				</h:selectOneRadio>
				
				<h:outputLabel for="askerlikDurum" value="Askerlik Durumu :" />
				<h:selectOneMenu id="askerlikDurum" value="#{personel.askerlikYapti}">
					<f:selectItem itemValue="#{false}" itemLabel="Yapmadı"/>
					<f:selectItem itemValue="#{true}" itemLabel="Yaptı"/>
				</h:selectOneMenu>
				
				<h:commandButton action="#{personel.hesapla()}" value="Sorgula">
				</h:commandButton>
				
			</h:panelGrid>
			
			<h:outputText id="sonuc" value="#{personel.hesapla()}"></h:outputText>
			
		</h:form>
	
	</f:view>
</body>
</html>