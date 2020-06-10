<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ekleme Türleri Liste Dizi</title>
</head>
<body>
	<f:view>
		<h:form>
		
			<h2>Elle Doldurma</h2>
			
				<h:selectOneRadio value="#{bean.programlamaDili1}">
					<f:selectItem itemLabel="java" itemValue="java"/>
					<f:selectItem itemLabel="c#" itemValue="c#"/>
					<f:selectItem itemLabel="python" itemValue="python"/>
					<f:selectItem itemLabel="c++" itemValue="c++"/>
				</h:selectOneRadio>
			
			<h2>Dizi ile Doldurma</h2>
			
				<h:selectOneMenu value="#{bean.programlamaDili2}">
					<f:selectItems value="#{bean.diziDegerleri()}"/>
				</h:selectOneMenu>
			
			<h2>Liste ile Doldurma</h2>
			
				<h:selectOneListbox value="#{bean.programlamaDili3}">
					<f:selectItems value="#{bean.listeDegerleri()}"/>
				</h:selectOneListbox>
				
				<br>
				<br>
				
			<h:commandButton value="Seç" ></h:commandButton>
			
				<hr>
				
				
				<h:outputText value="#{bean.programlamaDili1}" /><br>
				<h:outputText value="#{bean.programlamaDili2}" /><br>
				<h:outputText value="#{bean.programlamaDili3}" /><br>
				
			
		
		</h:form>
		
	</f:view>

</body>
</html>