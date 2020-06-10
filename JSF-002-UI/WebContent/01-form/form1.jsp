<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSF Form kullanım 01</title>
</head>
<body>
	<f:view>

		<h:form id="form1">
		
		</h:form>
		
		<h:form id="form2">
		
			<h:commandButton id="button1" value="gönder" >		
			</h:commandButton>
			
		<br/>
		<br/>
		
			<h:commandButton id="button2" value="resim göster" action="resim.jsp" />
		
		<br/>
		<br/>
			
			<h:commandLink id="gonderLink" action="resim.jsp">
			
				<h:outputText value="resim sayfası"></h:outputText>
				
			</h:commandLink>
			
		</h:form>
		
		
	</f:view>
</body>
</html>