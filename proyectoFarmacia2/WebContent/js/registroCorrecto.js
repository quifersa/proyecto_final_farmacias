function registroCorrecto(){
	
	var enviarForm = true;
	
	var email = document.getElementsByName("campoEmail")[0].value;
	
	var expresionCampoEmail = /^[a-z��������0-9._+-]{1,70}@[a-z0-9]{1,30}\.[a-zA-Z.]{2,20}$/i;
	if (expresionCampoEmail.test(email)){
	} else {
		alert("Correo electr�nico no v�lido");
		alert("Vuelva a intentar registrarse");
		enviarForm = false;
		return;
	}
	
	alert("Farmacia registrada correctamente");
	
	return enviarForm;
}