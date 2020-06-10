<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JDBC Veri Çekme</title>
</head>
<body>
	<f:view>
		<h:form>
		
			<h2>DataTable ile yazdırma</h2>
			
			<h:dataTable value="#{veriCek.veriCek()}" var="deger" >
			
			<h:column>
				<h:outputText value="#{deger.id}" />
			</h:column>
			
			<h:column>
				<h:outputText value="#{deger.ad}" />
			</h:column>
			
			<h:column>
				<h:outputText value="#{deger.soyad}" />
			</h:column>
			
			</h:dataTable>
			
		</h:form>
		
	</f:view>
</body>
</html>