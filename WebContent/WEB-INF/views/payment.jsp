<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!--  Test-->
<script src="https://sis-t.redsys.es:25443/sis/NC/sandbox/redsys2.js"></script>
					
				

<script>	
	function merchantValidationEjemplo(){
		//Insertar validaciones…
		return true;
	}
				

	<!-- Listener de recepción de ID de operación -->
	window.addEventListener("message", function receiveMessage(event) {
		storeIdOper(event,"token", "errorCode", "merchantValidationEjemplo");
	});
</script>

					

				
<!--  Real
<script src="https://sis.redsys.es/sis/NC/redsys.js"></script>
 -->
</head>
<body>
<div class="cardinfo-card-number">
  <label class="cardinfo-label" for="card-number">Numero de tarjeta</label>
  <div class='input-wrapper' id="card-number"></div>
</div>
<div class="expiry-date">
  <div class="cardinfo-exp-date">
	<label class="cardinfo-label" for="expiration-date">Mes Caducidad (MM)</label>
	<div class='input-wrapper' id="expiration-month"></div>
  </div> 
<div class="cardinfo-exp-date2">
	<label class="cardinfo-label" for="expiration-date2">Año Caducidad (AA)</label>
	<div class='input-wrapper' id="expiration-year"></div>
</div>
<div class="cardinfo-cvv">
	<label class="cardinfo-label" for="cvv">CVV</label>
	<div class='input-wrapper' id="cvv"></div>
</div>
</div>
<input type="hidden" id="token" ></input>
<input type="hidden" id="errorCode" ></input>

</body>
</html>