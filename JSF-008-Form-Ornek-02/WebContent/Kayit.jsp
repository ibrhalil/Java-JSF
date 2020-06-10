<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Kayıt Ol</title>
</head>
<body>
	<f:view>
		<h:form id="form1">
			<h:panelGrid columns="2">
				<h:graphicImage alt="kayıt ol resim" url="img/kayitRes.png" width="50"/>
				<h2>JSF ile Basit Bir Web Form</h2>
			</h:panelGrid>
			
			<h:panelGrid columns="3">
				
				<h:outputLabel value="Adı :" for="ad" />
				<h:inputText id="ad" value="#{kisiBean.ad}" required="true" requiredMessage="Lütfen Ad Alanını Boş Bırakmayınız."/>
				<h:message for="ad" style="color:red;"/>
				
				<h:outputLabel value="Soyadı :" for="soyad" />
				<h:inputText id="soyad" value="#{kisiBean.soyad}" required="true" requiredMessage="Lütfen Soyad Alanını Boş Bırakmayınız."/>
				<h:message for="soyad" style="color:red;"/>
				
				<h:outputLabel value="Cinsiyet :" for="cinsiyet" />
				<h:selectOneRadio value="#{kisiBean.cinsiyet}" id="cinsiyet" required="true" requiredMessage="Lütfen Cinsiyet Seçimi Yapınız." >
					<f:selectItem itemLabel="Erkek" itemValue="erkek" />
					<f:selectItem itemLabel="Kadın" itemValue="kadın"/>
				</h:selectOneRadio>
				<h:message for="cinsiyet" style="color:red;"/>
				
				<h:outputLabel value="Eğitim Durumu :" for="egitim" />
				<h:selectOneMenu value="#{kisiBean.egitim}" id="egitim" required="true" requiredMessage="Lütfen Eğitim Durumunu Seçiniz." >
					<f:selectItem itemLabel="İlkokul" itemValue="ilkokul" />
					<f:selectItem itemLabel="Ortaokul" itemValue="ortaokul" />
					<f:selectItem itemLabel="Lise" itemValue="lise" />
					<f:selectItem itemLabel="Lisans" itemValue="lisans" />
					<f:selectItem itemLabel="Yüksek Lisans" itemValue="yuksek" />
				</h:selectOneMenu>
				<h:message for="egitim" style="color:red;"/>
				
				<h:outputLabel value="Dil :" for="dil" />
				<h:selectManyCheckbox value="#{kisiBean.diller}" id="dil" required="true" requiredMessage="En az bir şeçim yapınız.">
					<f:selectItem itemLabel="İngilizce" itemValue="ingilizce" />
					<f:selectItem itemLabel="Türkçe" itemValue="turkce" />
					<f:selectItem itemLabel="Almanca" itemValue="almanca" />
					<f:selectItem itemLabel="Çince" itemValue="cince" />
					<f:selectItem itemLabel="Rusça" itemValue="rusca" />
				</h:selectManyCheckbox>
				<h:message for="dil" style="color:red;"/>
				
				<h:outputLabel value="Parola :" for="sifre" />
				<h:inputSecret value="#{kisiBean.sifre}" id="sifre" required="true" requiredMessage="Lütfen Parola Alanını Boş Bırakmayınız."/>
				<h:message for="sifre" style="color:red;"/>
				
				<h:outputLabel value="Ehliyet :" for="ehliyet" />
				<h:panelGroup>
					<h:selectBooleanCheckbox value="#{kisiBean.ehliyet}" id="ehliyet" title="Ehliyetim Var"/>
					<h:outputLabel value=" var " for="ehliyet" />
				</h:panelGroup>
				<h:message for="ehliyet" style="color:red;"/>
				
				<h:outputLabel value="Adres :" for="adres" />
				<h:inputTextarea value="#{kisiBean.adres}" id="adres" rows="6"/>
				<h:message for="adres" style="color:red;"/>
				
				<h:outputLabel value="Buton ile İşleme :"/>
				<h:commandButton value="Kaydet"></h:commandButton>
				<h:inputHidden/>
				
				<h:outputLabel value="Link ile İşleme :"/>
				<h:commandLink value="Kaydet"></h:commandLink>
				<h:inputHidden/>
				
				<h:outputLabel value="Harici Yönlendirme :"/>
				<h:outputLink value="https:www.google.com" >Google</h:outputLink>
				
			</h:panelGrid>
			<hr>
			<h:panelGrid>
				<h3>Girilen Değerler</h3>
				<h:outputText value="#{kisiBean.ad}" />
				<h:outputText value="#{kisiBean.soyad}" />
				<h:outputText value="#{kisiBean.cinsiyet}" />
				<h:outputText value="#{kisiBean.egitim}" />
				<h:outputText value="#{kisiBean.diller}" />
				<h:outputText value="#{kisiBean.sifre}" />
				<h:outputText value="#{kisiBean.ehliyet}" />
				<h:outputText value="#{kisiBean.adres}" />
			</h:panelGrid>
		</h:form>
	</f:view>
</body>
</html>