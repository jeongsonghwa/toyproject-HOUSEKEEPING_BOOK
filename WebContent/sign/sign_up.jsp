<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dimension by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

<!--contact css-->
<link rel="stylesheet" href="/assets/css/main.css" />
<link rel="stylesheet" href="/assets/css/noscript.css" />

</head>
<body>
		
			<article id="sign_up">
				<h2 class="major">회원가입</h2>
				<form name="sign_up_form" id="sign_up_form" method="post" action="sign_up_db.jsp"><!-- "../main.jsp -->
				<div class="fields-container">
					<div class="fields">
						<div class="field half input">
							<label for="user_email">Email</label> 
							<input type="email" name="user_email" />
						</div>
						<div class="field half input">
							<label for="password">Password</label> 
							<input type="text" name="password"  />
						</div>
							<div class="field half input">
							<label for="password_re">check your password</label> 
							<input type="text" name="password_re"/>
						</div>
						<div class="field half input">
							<label for="phone_number">phone number</label>
							<input type="text" name="phone_number"/>
						</div>
						<div class="field half input">
							<label for="address_number">address number</label> 
							<input type="text" name="address_number"  />
						</div>
							<div class="field half input">
							<label for="detail_address">Detail address</label> 
							<input type="text" name="detail_address" />
						</div>
					</div>
					</div>
					<ul class="actions">
						<li><input type="button" name="submit_value" id="submit_value" value="가입하기" onclick="send_sign_up()"/></li>
					</ul>
				</form>
				
					<script src ="/assets/js/sign_up.js"></script>
				
				<ul class="icons">
					<li><a href="#" class="icon brands fa-twitter"><span
							class="label">Twitter</span></a></li>
					<li><a href="#" class="icon brands fa-facebook-f"><span
							class="label">Facebook</span></a></li>
					<li><a href="#" class="icon brands fa-instagram"><span
							class="label">Instagram</span></a></li>
					<li><a href="#" class="icon brands fa-github"><span
							class="label">GitHub</span></a></li>
				</ul>
			</article>
</body>
</html>