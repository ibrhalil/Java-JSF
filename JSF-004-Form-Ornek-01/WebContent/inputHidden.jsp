<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JavaScript yardımı ile hidden kullanım örnek</title>
</head>
<body>
	<f:view>
		 <h2>JS yardımı ile inputHidden Kullanım örnek</h2>
		 
		 <script type="text/javascript">
		 
		 	function pencereAc()
		 	{
		 		alert(document.getElementById('form1:gizliNesne').value);
		 		
		 	}
		 	
		 </script>
		 
		<h:form id="form1">
		
			<h:inputHidden id="gizliNesne" value="burada bir nesne saklı..."/>
			<h:commandButton value="Hidden Göster" onclick="pencereAc()" />
			
		</h:form>
	</f:view>

</body>
</html>