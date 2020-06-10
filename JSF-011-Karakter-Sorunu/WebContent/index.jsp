<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Türkçe Karakter Sorunu</title>
</head>
<body>
	<f:view>
		<h:form>
		
			<h:outputText value="#{bean1.metin}"/>
			
			<hr>
						
			<h:outputText value="#{bean2.metin}"/>
		
		</h:form>
		
	</f:view>
</body>
</html>