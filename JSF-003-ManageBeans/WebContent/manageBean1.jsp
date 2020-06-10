<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ManageBean Kullanımı</title>
</head>
<body>
<f:view>
	
	<%-- WEB-INF altında faces-config.xml 'de manageBean Tanımlaması yapılmadan çalışmaz --%>
	
	<%-- manageBean name nasıl tanımlandıysa class o şekilde yazılacak (biz kisi olarak tanımladık (zaten JSF de classın küçük harf ile başlayanı kullanılır) ) --%>
	
	<h:form>
		
		Adınız : 
		<h:inputText id="isim" value="#{kisi.ad}" />
		<%--  # { değişken ismi }    yazıldığında değişken ile ilgili getter veya setter yazılı olduğu duruma göre çalışır --%>
		<br>
		 
		Soyadınız : 
		<h:inputText id="soyisim" value="#{kisi.soyad}"/>
		<br>  
			 
		<h:commandButton id="kayit" action="#{kisi.yazdir()}" value="Kaydet"/>
		<br> 
			
		<h:outputText id="sonuc" value="#{kisi.ad} #{kisi.soyad}"/>
	 
 	</h:form>
	
	
</f:view>

</body>
</html>