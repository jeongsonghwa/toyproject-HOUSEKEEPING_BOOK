<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dimension by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />

<!--contact html-->
<link rel="stylesheet" href="login.html" />

<!--contact css-->
<link rel="stylesheet" href="/assets/css/main.css" />
<link rel="stylesheet" href="/assets/css/noscript.css" />


</head>
<body class="is-preload">

	<!-- Wrapper -->
	<div id="wrapper-container">
	<div id="wrapper">

			<article id="sign_in">
				<h2 class="major">로그인</h2>
				<form name="frm" method="post" action="sign_in_db.jsp">
					<div class="fields">
						<div class="field half">
							<label for="user_email">Email<input type="text" name="user_email"/></label> 
						</div>
						<div class="field half">
							<label for="password">password <input type="text" name="password"/></label>
						</div>
					</div>
					<ul class="actions">
						<li><input type="submit" value="log in" onclick="send_sign_in()" /></li>
					</ul>
				</form>

 				<script src ="./assets/js/sign_in.js"></script> 
				
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
			</div>
			</div>

	<!-- BG -->
	<div id="bg"></div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>
		

</body>
</html>