<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSF ile Ajax Kullanımı</title>
</head>
<body>
	<f:view>
		<h:form>
			<b>isim</b>
			<h:inputText id="ad" value="#{ajaxOrnek.isim}"/><br>
			
			<b>soyisim</b>
			<h:inputText id="soyad" value="#{ajaxOrnek.soyisim}" /><br>
			
			<h:commandButton value="Gönder">
				<f:ajax execute = "ad soyad" render = "mesaj" /><!-- jsp ile çalışmadı -->
			</h:commandButton>
			<hr>
			<h:outputText id="mesaj" value="#{ajaxOrnek.mesajVer()}" />
		</h:form>
	
	</f:view>

</body>
</html>