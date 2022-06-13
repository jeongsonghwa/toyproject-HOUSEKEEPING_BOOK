function send_sign_up(){
	
	let frm = document.sign_up_form;
	let user_email = frm.user_email;
	let password = frm.password;
	let password_re = frm.password_re;
	let phone_number = frm.phone_number;
	let address_number = frm.address_number;
	let detail_address = frm.detail_address;
	
	//이메일이 공백이거나 15자리 미만일경우
	if(user_email.value === ""){
		alert("아이디를 입력해주세요");
		user_email.focus();
		return false;
	}else{
		if(user_email.value.length < 15){
			alert("이메일을 15자리 이상 입력해주세요");
			user_email.focus();
			return false;
		}
	}
	
	//비밀번호가 공백이거나 8자리 미만일경우
	if(password.vlaue == ""){
		alert("비밀번호를 입력해주세요");
		userpw.focus();
		return false;
	}else{
		if(password.value.length<8){
			alert("비밀번호는 8자리 이상으로 입력해주세요");
			password.focus();
			return false;
		}
	}
	
	//비밀번호 확인
	if(password.value != password_re.value){
		alert("비밀번호가 다릅니다");
		password_re.focus();
		return false;
	}
	
	//휴대폰번호 11자리 미만일경우
	if(phone_number.value.length<11){
		alert("휴대폰번호를 11자리 이상 입력해주세요");
		phone_number.focus();
		return false;
	}
	
	//상세주소를 입력하지 않았을 경우
	if(detail_address.value == ""){
		alert("상세주소를 입력해주세요");
		detail_address.focus();
		return false;
	}
	
	document.sign_up_form.submit();
}