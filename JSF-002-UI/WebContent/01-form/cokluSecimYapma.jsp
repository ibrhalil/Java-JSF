<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Çoklu Seçim Yapmak</title>
</head>
<body>
<f:view>

	<h3>h:selectManyCheckbox</h3>
	<h:outputText id="soru1" value="Bildiğiniz Proğramlama Dilleri , Kütüphaneleri ve Frameworkleri Seçiniz."></h:outputText>
	<h:selectManyCheckbox id="secimler" layout="pageDirection">
		<f:selectItem id="secim1" itemValue="java" itemLabel="Java"/>
		<f:selectItem id="secim2" itemValue="servlet" itemLabel="Servlet"/>
		<f:selectItem id="secim3" itemValue="jsp" itemLabel="Java Server Page"/>
		<f:selectItem id="secim4" itemValue="jsf" itemLabel="Java Server Faces"/>
		<f:selectItem id="secim5" itemValue="hibernate" itemLabel="Hibernate"/>
		<f:selectItem id="secim6" itemValue="jpa" itemLabel="JPA"/><br>
	</h:selectManyCheckbox>
	
	<hr>
	
	<h3>h:selectManyMenu</h3>
	<h:outputText id="soru2" value="Proğramlama Dilleri"></h:outputText>
	<h:selectManyMenu id="secimler2">
		<f:selectItem id="sec1" itemValue="java" itemLabel="Java"/>
		<f:selectItem id="sec2" itemValue="sql" itemLabel="SQL"/>
		<f:selectItem id="sec3" itemValue="c" itemLabel="C"/>
		<f:selectItem id="sec4" itemValue="c4" itemLabel="C#"/>
		<f:selectItem id="sec5" itemValue="python" itemLabel="Python"/>
		<f:selectItem id="sec6" itemValue="go" itemLabel="Go"/><br>
	</h:selectManyMenu>
	
	<hr>
	
	<h3>h:selectManyListbox</h3>
	<h:outputText id="soru3" value="Proğramlama Dilleri"></h:outputText>
	<h:selectManyListbox id="secimler3">
		<f:selectItem id="s1" itemValue="java" itemLabel="Java"/>
		<f:selectItem id="s2" itemValue="sql" itemLabel="SQL"/>
		<f:selectItem id="s3" itemValue="c" itemLabel="C"/>
		<f:selectItem id="s4" itemValue="c4" itemLabel="C#"/>
		<f:selectItem id="s5" itemValue="python" itemLabel="Python"/>
		<f:selectItem id="s6" itemValue="go" itemLabel="Go"/><br>
	</h:selectManyListbox>
	
	<hr>
	

</f:view>
</body>
</html>