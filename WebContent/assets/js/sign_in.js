


function send_sign_in(){
	
	let frm = document.frm;
	let user_email = document.user_email;
	let password = document.password;
	
	//아이디 "" 처리
	if(user_email.value === ""){
		alert("아이디를 입력하세요");
		user_email.focus();
		return false;
	}
	//비밀번호 ""처리
	if(password.value === ""){
		alert("아이디를 입력하세요");
		password.focus();
		return false;
	}
	
	document.sign_in_form.submit();
}