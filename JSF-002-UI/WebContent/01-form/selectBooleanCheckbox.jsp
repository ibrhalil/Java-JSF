<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Checkbox nesnesi</title>
</head>
<body>
<f:view>

	<h3>Checkbox nesnesi selectBooleanCheckbox</h3>
	
	<h:selectBooleanCheckbox id="secim1" value="kabul" title="onayVerildi"></h:selectBooleanCheckbox>
	<h:outputText value="Onaylıyorum"></h:outputText>
</f:view>
</body>
</html>