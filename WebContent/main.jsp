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
<link rel="stylesheet" href="assets/css/main.css" />
<link rel="stylesheet" href="assets/css/noscript.css" />

</head>
<body class="is-preload">

	<!-- Wrapper -->
	<div id="wrapper-container">
	<div id="wrapper">

		<!-- Header -->
		<header id="header">
			<div class="logo">
				<span class="icon fa-gem"></span>
			</div>
			<div class="content">
				<div class="inner">
					<h1>Believe yourself</h1>
					<p>
						'월등한 소수만이 부자가 된다'는 말은 언제나 우리를 좌절하게 한다<br>
						그러나 돈을 버는것을 잘하는 것은 당신이 얼마나 똑똑한지와 별 상관이 없다<br>
						중요한건 당신의 행동이다
					</p>
				</div>
			</div>
			<div class="contact-box">
				<nav>
					<ul>
						<li><a href="#income">수입입력</a></li>
						<li><a href="#expend">지출입력</a></li>
						<li><a href="#about">기록</a></li>
						<li><a href="#contact">통계</a></li>
					</ul>
				</nav>

				<!-- log-in & sign-up -->
				<div id="contact">
					<p class="log-in">
						<a href="sign/sign_in.jsp" class=contact-sign-in>로그인</a>
					</p>
					<p class="sign-up">
						<a href="sign/sign_up.jsp" class=contact-sign-up>회원가입</a>
					</p>
				</div>
			</div>
		</header>

		<!-- Main -->
		<div id="main">

			<!-- Income -->
			<article id="income">
				<div class="container">
					<h2 class="major">수입</h2>
					<div class="container-data-put-boxes">
						<div class="container-data-put-box">
							<h3 class=data-put-box-h3>날짜</h3>
							<input type="text" class="data-put-box" name="income-date" />
						</div>

						<div class="container-data-put-box">
							<h3 class=data-put-box-h3>분류</h3>
							<input type="text" class="data-put-box" name="income-group" />
						</div>
						<div class="container-data-put-box">
							<h3 class=data-put-box-h3>금액</h3>
							<input type="text" class="data-put-box" name="income-amount" />
						</div>
						<div class="container-data-put-box">
							<h3 class=data-put-box-h3>내용</h3>
							<input type="text" class="data-put-box" name="income-context" />
						</div>
					</div>
					<div class="btn-put-data-container">
						<button class="btn-put-data">저장하기</button>
						<button class="btnn-put-data-more">계속</button>
					</div>
				</div>
			</article>

			<!-- Work -->
			<article id="expend">
				<div class="container">
					<h2 class="major">지출</h2>
					<div class="container-data-put-boxes">
						<div class="container-data-put-box">
							<h3 class=data-put-box-h3>날짜</h3>
							<input type="text" class="data-put-box" name="income-date" />
						</div>

						<div class="container-data-put-box">
							<h3 class=data-put-box-h3>분류</h3>
							<input type="text" class="data-put-box" name="income-group" />
						</div>
						<div class="container-data-put-box">
							<h3 class=data-put-box-h3>금액</h3>
							<input type="text" class="data-put-box" name="income-amount" />
						</div>
						<div class="container-data-put-box">
							<h3 class=data-put-box-h3>내용</h3>
							<input type="text" class="data-put-box" name="income-context" />
						</div>
					</div>
					<div class="btn-put-data-container">
						<button class="btn-put-data">저장하기</button>
						<button class="btnn-put-data-more">계속</button>
					</div>
				</div>
			</article>

			<!-- About -->
			<article id="about">
				<h2 class="major">통계</h2>
				<span class="image main"><img src="images/pic03.jpg" alt="" /></span>
				<p>Lorem ipsum dolor sit amet, consectetur et adipiscing elit.
					Praesent eleifend dignissim arcu, at eleifend sapien imperdiet ac.
					Aliquam erat volutpat. Praesent urna nisi, fringila lorem et
					vehicula lacinia quam. Integer sollicitudin mauris nec lorem luctus
					ultrices. Aliquam libero et malesuada fames ac ante ipsum primis in
					faucibus. Cras viverra ligula sit amet ex mollis mattis lorem ipsum
					dolor sit amet.</p>
			</article>


			<!-- Elements -->
			<article id="elements">
				<h2 class="major">Elements</h2>

				<section>
					<h3 class="major">Text</h3>
					<p>
						This is <b>bold</b> and this is <strong>strong</strong>. This is <i>italic</i>
						and this is <em>emphasized</em>. This is <sup>superscript</sup>
						text and this is <sub>subscript</sub> text. This is <u>underlined</u>
						and this is code:
						<code>for (;;) { ... }</code>
						. Finally, <a href="#">this is a link</a>.
					</p>
					<hr />
					<h2>Heading Level 2</h2>
					<h3>Heading Level 3</h3>
					<h4>Heading Level 4</h4>
					<h5>Heading Level 5</h5>
					<h6>Heading Level 6</h6>
					<hr />
					<h4>Blockquote</h4>
					<blockquote>Fringilla nisl. Donec accumsan interdum
						nisi, quis tincidunt felis sagittis eget tempus euismod.
						Vestibulum ante ipsum primis in faucibus vestibulum. Blandit
						adipiscing eu felis iaculis volutpat ac adipiscing accumsan
						faucibus. Vestibulum ante ipsum primis in faucibus lorem ipsum
						dolor sit amet nullam adipiscing eu felis.</blockquote>
					<h4>Preformatted</h4>
					<pre>
						<code>i = 0;

					while (!deck.isInOrder()) {
					    print 'Iteration ' + i;
					    deck.shuffle();
					    i++;
					}
					
					print 'It took ' + i + ' iterations to sort the deck.';</code>
					</pre>
				</section>

				<section>
					<h3 class="major">Lists</h3>

					<h4>Unordered</h4>
					<ul>
						<li>Dolor pulvinar etiam.</li>
						<li>Sagittis adipiscing.</li>
						<li>Felis enim feugiat.</li>
					</ul>

					<h4>Alternate</h4>
					<ul class="alt">
						<li>Dolor pulvinar etiam.</li>
						<li>Sagittis adipiscing.</li>
						<li>Felis enim feugiat.</li>
					</ul>

					<h4>Ordered</h4>
					<ol>
						<li>Dolor pulvinar etiam.</li>
						<li>Etiam vel felis viverra.</li>
						<li>Felis enim feugiat.</li>
						<li>Dolor pulvinar etiam.</li>
						<li>Etiam vel felis lorem.</li>
						<li>Felis enim et feugiat.</li>
					</ol>
					<h4>Icons</h4>
					<ul class="icons">
						<li><a href="#" class="icon brands fa-twitter"><span
								class="label">Twitter</span></a></li>
						<li><a href="#" class="icon brands fa-facebook-f"><span
								class="label">Facebook</span></a></li>
						<li><a href="#" class="icon brands fa-instagram"><span
								class="label">Instagram</span></a></li>
						<li><a href="#" class="icon brands fa-github"><span
								class="label">Github</span></a></li>
					</ul>

					<h4>Actions</h4>
					<ul class="actions">
						<li><a href="#" class="button primary">Default</a></li>
						<li><a href="#" class="button">Default</a></li>
					</ul>
					<ul class="actions stacked">
						<li><a href="#" class="button primary">Default</a></li>
						<li><a href="#" class="button">Default</a></li>
					</ul>
				</section>

				<section>
					<h3 class="major">Table</h3>
					<h4>Default</h4>
					<div class="table-wrapper">
						<table>
							<thead>
								<tr>
									<th>Name</th>
									<th>Description</th>
									<th>Price</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Item One</td>
									<td>Ante turpis integer aliquet porttitor.</td>
									<td>29.99</td>
								</tr>
								<tr>
									<td>Item Two</td>
									<td>Vis ac commodo adipiscing arcu aliquet.</td>
									<td>19.99</td>
								</tr>
								<tr>
									<td>Item Three</td>
									<td>Morbi faucibus arcu accumsan lorem.</td>
									<td>29.99</td>
								</tr>
								<tr>
									<td>Item Four</td>
									<td>Vitae integer tempus condimentum.</td>
									<td>19.99</td>
								</tr>
								<tr>
									<td>Item Five</td>
									<td>Ante turpis integer aliquet porttitor.</td>
									<td>29.99</td>
								</tr>
							</tbody>
							<tfoot>
								<tr>
									<td colspan="2"></td>
									<td>100.00</td>
								</tr>
							</tfoot>
						</table>
					</div>

					<h4>Alternate</h4>
					<div class="table-wrapper">
						<table class="alt">
							<thead>
								<tr>
									<th>Name</th>
									<th>Description</th>
									<th>Price</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Item One</td>
									<td>Ante turpis integer aliquet porttitor.</td>
									<td>29.99</td>
								</tr>
								<tr>
									<td>Item Two</td>
									<td>Vis ac commodo adipiscing arcu aliquet.</td>
									<td>19.99</td>
								</tr>
								<tr>
									<td>Item Three</td>
									<td>Morbi faucibus arcu accumsan lorem.</td>
									<td>29.99</td>
								</tr>
								<tr>
									<td>Item Four</td>
									<td>Vitae integer tempus condimentum.</td>
									<td>19.99</td>
								</tr>
								<tr>
									<td>Item Five</td>
									<td>Ante turpis integer aliquet porttitor.</td>
									<td>29.99</td>
								</tr>
							</tbody>
							<tfoot>
								<tr>
									<td colspan="2"></td>
									<td>100.00</td>
								</tr>
							</tfoot>
						</table>
					</div>
				</section>

				<section>
					<h3 class="major">Buttons</h3>
					<ul class="actions">
						<li><a href="#" class="button primary">Primary</a></li>
						<li><a href="#" class="button">Default</a></li>
					</ul>
					<ul class="actions">
						<li><a href="#" class="button">Default</a></li>
						<li><a href="#" class="button small">Small</a></li>
					</ul>
					<ul class="actions">
						<li><a href="#" class="button primary icon solid fa-download">Icon</a></li>
						<li><a href="#" class="button icon solid fa-download">Icon</a></li>
					</ul>
					<ul class="actions">
						<li><span class="button primary disabled">Disabled</span></li>
						<li><span class="button disabled">Disabled</span></li>
					</ul>
				</section>

				<section>
					<h3 class="major">Form</h3>
					<form method="post" action="#">
						<div class="fields">
							<div class="field half">
								<label for="demo-name">Name</label> <input type="text"
									name="demo-name" id="demo-name" value="" placeholder="Jane Doe" />
							</div>
							<div class="field half">
								<label for="demo-email">Email</label> <input type="email"
									name="demo-email" id="demo-email" value=""
									placeholder="jane@untitled.tld" />
							</div>
							<div class="field">
								<label for="demo-category">Category</label> <select
									name="demo-category" id="demo-category">
									<option value="">-</option>
									<option value="1">Manufacturing</option>
									<option value="1">Shipping</option>
									<option value="1">Administration</option>
									<option value="1">Human Resources</option>
								</select>
							</div>
							<div class="field half">
								<input type="radio" id="demo-priority-low" name="demo-priority"
									checked> <label for="demo-priority-low">Low</label>
							</div>
							<div class="field half">
								<input type="radio" id="demo-priority-high" name="demo-priority">
								<label for="demo-priority-high">High</label>
							</div>
							<div class="field half">
								<input type="checkbox" id="demo-copy" name="demo-copy">
								<label for="demo-copy">Email me a copy</label>
							</div>
							<div class="field half">
								<input type="checkbox" id="demo-human" name="demo-human" checked>
								<label for="demo-human">Not a robot</label>
							</div>
							<div class="field">
								<label for="demo-message">Message</label>
								<textarea name="demo-message" id="demo-message"
									placeholder="Enter your message" rows="6"></textarea>
							</div>
						</div>
						<ul class="actions">
							<li><input type="submit" value="Send Message"
								class="primary" /></li>
							<li><input type="reset" value="Reset" /></li>
						</ul>
					</form>
				</section>

			</article>

<!-- 			<!-- <!-- log-in --> -->

<!-- 			<article id="log-in"> -->
<!-- 				<h2 class="major">로그인</h2> -->
<!-- 				<form method="post" action="#"> -->
<!-- 					<div class="fields"> -->
<!-- 						<div class="field half"> -->
<!-- 							<label for="email">Email</label> <input type="text" name="email" -->
<!-- 								id="email" /> -->
<!-- 						</div> -->
<!-- 						<div class="field half"> -->
<!-- 							<label for="password">password</label> <input type="text" name="password" -->
<!-- 								id="password" /> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					<ul class="actions"> -->
<!-- 						<li><input type="submit" value="log in" class="primary" /></li> -->
<!-- 					</ul> -->
<!-- 				</form> -->
<!-- 				<ul class="icons"> -->
<!-- 					<li><a href="#" class="icon brands fa-twitter"><span -->
<!-- 							class="label">Twitter</span></a></li> -->
<!-- 					<li><a href="#" class="icon brands fa-facebook-f"><span -->
<!-- 							class="label">Facebook</span></a></li> -->
<!-- 					<li><a href="#" class="icon brands fa-instagram"><span -->
<!-- 							class="label">Instagram</span></a></li> -->
<!-- 					<li><a href="#" class="icon brands fa-github"><span -->
<!-- 							class="label">GitHub</span></a></li> -->
<!-- 				</ul> -->
<!-- 			</article> -->

<!--  fields 회원가입 container -->
<!--  fields half 회원가입 input container -->

<!-- 			sign-up -->
<!-- 			<article id="sign-up"> -->
<!-- 				<h2 class="major">회원가입</h2> -->
<!-- 				<form method="post" action="#"> -->
<!-- 				<div class="fields-container"> -->
<!-- 					<div class="fields"> -->
<!-- 						<div class="field half input"> -->
<!-- 							<label for="email">Email</label> <input type="text" name="email" -->
<!-- 								id="email" /> -->
<!-- 						</div> -->
<!-- 						<div class="field half input"> -->
<!-- 							<label for="password">Password</label> <input type="text" name="password" -->
<!-- 								id="password" /> -->
<!-- 						</div> -->
<!-- 							<div class="field half input"> -->
<!-- 							<label for="check your password">check your password</label> <input type="text" name="check your password" -->
<!-- 								id="check your password" /> -->
<!-- 						</div> -->
<!-- 						<div class="field half input"> -->
<!-- 							<label for="phone-number">phone number</label> <input type="text" name="phone-number" -->
<!-- 								id="phone-number" /> -->
<!-- 						</div> -->
<!-- 						<div class="field half input"> -->
<!-- 							<label for="address-number">address number</label> <input type="text" name="address-number" -->
<!-- 								id="address-number" /> -->
<!-- 						</div> -->
<!-- 							<div class="field half input"> -->
<!-- 							<label for="detail-address">Detail address</label> <input type="text" name="detail-address" -->
<!-- 								id="detail-address" /> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 					</div> -->
<!-- 					<ul class="actions"> -->
<!-- 						<li><input type="submit" value="Sign-up" class="primary" /></li> -->
<!-- 					</ul> -->
<!-- 				</form> -->
<!-- 				<ul class="icons"> -->
<!-- 					<li><a href="#" class="icon brands fa-twitter"><span -->
<!-- 							class="label">Twitter</span></a></li> -->
<!-- 					<li><a href="#" class="icon brands fa-facebook-f"><span -->
<!-- 							class="label">Facebook</span></a></li> -->
<!-- 					<li><a href="#" class="icon brands fa-instagram"><span -->
<!-- 							class="label">Instagram</span></a></li> -->
<!-- 					<li><a href="#" class="icon brands fa-github"><span -->
<!-- 							class="label">GitHub</span></a></li> -->
<!-- 				</ul> -->
<!-- 			</article> --> -->
		</div> 
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
