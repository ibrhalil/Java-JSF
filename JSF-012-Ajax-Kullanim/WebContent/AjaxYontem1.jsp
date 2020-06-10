<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP ile Ajax Kullanımı</title>
</head>
<body>
	<h1>JSP ile Ajax Kullanımı (Jquery)</h1>
	
	<form action="AjaxOrnek" method="get" id="form1" name="form1">
		
		<b>isim :</b><br>
		<input type="text" name="isim"> <br>
		
		<b>Soyisim :</b><br>
		<input type="text" name="soyisim"> <br><br>
		
		<input type="submit" value="Gönder">
	
	</form>
	<hr>
	<div id="doldur"></div>
	
	<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js" ></script>
	<script type="text/javascript">
		var formum = $('#form1');
		
		formum.submit(function (){
			$.ajax({
				type: formum.attr('method'),
				url: formum.attr('action'),
				data: formum.serialize(),
				success: function (data) {
					var deger = data;
					document.getElementById("doldur").innerHTML=deger;
				}
			});
			return false;
		});
	</script>
</body>
</html>