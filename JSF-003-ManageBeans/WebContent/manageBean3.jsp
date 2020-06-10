<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ManageBean (Annotation) Kullanımı</title>
</head>
<body>
<f:view>
	<h:form>
		
		Adınız : 
		<h:inputText id="isim3" value="#{annotationBean.ad}" />
		<br>
		 
		Soyadınız : 
		<h:inputText id="soyisim3" value="#{annotationBean.soyad}"/>
		<br>  
			 
		<h:commandButton id="kayit3" action="manageBean3" value="Kaydet"/>
		<br> 
			
		<h:outputText id="sonuc3" value="#{annotationBean.ad} #{annotationBean.soyad}"/>
	 
 	</h:form>
	
	
</f:view>

</body>
</html>