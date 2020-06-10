<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 'den JSF 'ye</title>
</head>
<body>
<f:view>
	Ben kafayı yedim jsf öğrenmek istiyorum (yıl olmuş 2020)
	<br><br>
	öncelikle kolay olduğu için söylüyorum maven projesine çevirin projenizi
	<br><br>
	sonra ölmüş bitmiş olan jsf için 3 tane kütüphanetye ihtiyacımız var (1 tanesi opsiyonel)
	<br><br>
	bunlar ;
	<br><br>
	
	<!-- https://mvnrepository.com/artifact/com.sun.faces/jsf-api -->
	jsf-api - varsiyon : 2.2.6
  	<br><br>

	<!-- https://mvnrepository.com/artifact/org.glassfish/javax.faces -->
	org.glassfish - javax.faces - veriyon : 2.2.1
	<br><br>
	
	<!-- JSTL tag istersen-->
	jstl - versiyon : 1.2
	
	<br><br>
	bunlar benim uyumlu olarak çalıştığını gördüğüm versiyonlar :D
	<br><br>
	
	maven pom.xml 'de bağımlılık olarak eklediyseniz (tabi bir sunucuya sahip olduğunuzu düşünürsek ) işimiz tamamdır.

	<br><br>
	<br><br>
	&lt;%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%&gt;<br><br>
    &lt;%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%&gt;<br><br>
    <br><br>
    <br><br>
    jsp dosyası oluşturup üstte yazılan bu directif taglarını ekle bakim. (konfigurasyon dosyasında javaServer faces seçmişsindir !!)
    <br><br>
    şimdi web.xml dosyasını aç (WEB-INF klasörünün altında (faces-config.xml dosyasının yanında))
    
    <br><br>
    servlet-mapping altında 
    url-pattern <b>*.jsf</b>
    olarak değiştir ki millet jsf yazdığını sansın :D  
</f:view>
	
    
    
	
</body>
</html>