<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Kayıt Ekleme</title>
</head>
<body>
	<f:view>
		<h:form>
		
			<h:panelGrid columns="3">
				<h:outputLabel value="Adınız : " for="isim"/>
				<h:inputText id="isim" value="#{kisiEkleme.ad}" required="true" requiredMessage="Boş Bırakmayınız..."/>
				<h:message for="isim" style="color:red;" />
				
				<h:outputLabel value="Soyadınız : " for="soyisim" />
				<h:inputText id="soyisim" value="#{kisiEkleme.soyad}" required="true" requiredMessage="Boş Bırakmayınız..."/>
				<h:message for="soyisim" style="color:red;" />
				
				<h:commandButton value="Ekle" action="#{kisiEkleme.veriTabaniEkleme()}" />
			
			</h:panelGrid>
			
		</h:form>
		
	</f:view>

</body>
</html>