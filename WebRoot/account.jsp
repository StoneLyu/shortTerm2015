<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
	<title>Account</title>
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.min.js"></script>
	<!-- Custom Theme files -->
	<!--theme-style-->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--//theme-style-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="keywords" content="Amberegul Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--fonts-->
	<link href='http://fonts.useso.com/css?family=Roboto+Slab:300,700,400' rel='stylesheet' type='text/css'>
	<link href='http://fonts.useso.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
	<!--//fonts-->
	<!-- start menu -->
	<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
	<style type="text/css">
		body,
		td,
		th {
			font-family: Lato, sans-serif;
		}

		body {
			margin-left: 5px;
		}
	</style>
	<script type="text/javascript" src="js/megamenu.js"></script>
	<script>
		$(document).ready(function () {
			$(".megamenu").megamenu();
		});
	</script>
	<!--//slider-script-->


	<script src="js/simpleCart.min.js"> </script>
</head>

<body>
	<!--header-->
	<div class=" header-product">
		<div class="header-top com">
			<div class="container">
				<div class="header-top-in grid-1">
					<ul class="support">
						<li><a href="mailto:info@example.com"><i> </i>info@example.com</a></li>
						<li><span><i class="tele-in"> </i>0 462 261 61 61</span></li>
					</ul>
					<ul class=" support-right">
						<li><a href="account.html"><i class="men"> </i>Login</a></li>
						<li><a href="register.html"><i class="tele"> </i>Create an Account</a></li>
					</ul>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="header-bottom bottom-com">
				<div class="container">
					<div class="logo">
						<h1><a href="index.html">LIGHT BAR</a></h1>
					</div>
					<div class="top-nav">
						<!-- start header menu -->
						<ul class="megamenu skyblue">
							<li><a href="index.html">
									<font color="#000000">Home</font>
								</a></li>
							<li class="active grid"><a href="#">
									<font color="#000000">Company</font>
								</a>
								<div class="megapanel">
									<div class="row">
										<div class="col1">
											<div class="h_nav">
												<h4>CONTENT</h4>
												<ul>
													<li><a href="aboutcompany.html">Our Comapany</a></li>
													<li><a href="aboutproduct.html">Development Team</a></li>
												</ul>
											</div>
											<div class="col1">
												<div class="h_nav"></div>
											</div>
											<div class="col1 col5"></div>
										</div>
									</div>
							</li>
							<li><a href="404.html">
									<Font color="#000000">Blog</Font>
								</a></li>
							<li><a href="product.html">
									<font color="#000000">Products</font>
								</a>
								<div class="megapanel">
									<div class="row">
										<div class=" col-nav">
											<div class="h_nav">
												<h4>BEST SELLING</h4>
												<div class="sell">
													<div class="men"> <a href="product.html"><img src="images/pi.jpg" alt=""></a> </div>
													<div class="men-in">
														<h6>Lorem Ipsum</h6>
														<span>$.60.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
												<div class="sell">
													<div class="men"> <a href="product.html"><img src="images/pi11.jpg" alt=""></a> </div>
													<div class="men-in">
														<h6> Dummy Text</h6>
														<span>$.160.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
												<div class="sell">
													<div class="men"> <a href="product.html"><img src="images/pi12.jpg" alt=""></a> </div>
													<div class="men-in">
														<h6>Standard Chunk</h6>
														<span>$.80.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
											</div>
										</div>
										<div class=" col-nav">
											<div class="h_nav">
												<h4>TOP RATE</h4>
												<div class="sell">
													<div class="men"> <a href="product.html"><img src="images/pi13.jpg" alt=""></a> </div>
													<div class="men-in">
														<h6> Perspiciatis Und</h6>
														<span>$.90.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
												<div class="sell">
													<div class="men"> <a href="product.html"><img src="images/pi.jpg" alt=""></a> </div>
													<div class="men-in">
														<h6>Veritatis Et</h6>
														<span>$.60.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
												<div class="sell">
													<div class="men"> <a href="product.html"><img src="images/pi11.jpg" alt=""></a> </div>
													<div class="men-in">
														<h6>Lorem Ipsum</h6>
														<span>$.100.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</li>
							</li>
						</ul>
						<!---->
						<div class="search-in">
							<div class="search">
								<form action="search.html">
									<input type="text" value="Keywords" onFocus="this.value = '';"
										onBlur="if (this.value == '') {this.value = 'Keywords';}" class="text">
									<input type="submit" value="SEARCH">
								</form>
								<div class="close-in"><img src="images/close.png" alt="" /></div>
							</div>
							<div class="right"><button> </button></div>
						</div>
						<script type="text/javascript">
							$('.search').hide();
							$('button').click(function () {
								$('.search').show();
								$('.text').focus();
							});
							$('.close-in').click(function () {
								$('.search').hide();
							});
						</script>

						<!---->
						<div class="cart box_1">
							<a href="checkout.jsp">
								<h3>
									<div class="total">
										<span class="simpleCart_total"></span> (<span id="simpleCart_quantity"
											class="simpleCart_quantity"></span> items)</div>
									<img src="images/cart.png" alt="" />
								</h3>
							</a>
							<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
							<div class="clearfix"> </div>
						</div>

						<!---->
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>

	</div>
	<!---->
	<div class="container">
		<h6 class="dress"><a href="index.html">Home</a> <i> </i> Account </h6>
	</div>
	<!---->
	<div class="container" style="background-image:url(images/back22.jpg)">
		<div class="account_grid">
			<div class=" login-right">
				<h3>REGISTERED CUSTOMERS</h3>
				<p>If you have an account with us, please log in.</p>
				<form method="post" action="./login">
					<div>
						<span>UserID:
							<input type="text" name="username" />
						</span></div>
					<div>
						<span>Password
							<input type="Password" name="password" />
						</span></div>

					<input type="submit" value="Login">

				</form>
			</div>
			<div class=" login-left">
				<h3>NEW CUSTOMERS</h3>
				<h3> <a class="acount-btn" href="register.jsp">Create an Account</a> </h3>
			</div>

		</div>

	</div>
	<!---->
	<!---->
	<!---->
	<div class="footer">
		<div class="clearfix"> </div>
		<p class="footer-class">LIGHT BAR Beijing China<br />+62 226759804 Debbie <br />info@example.com http://example.com
			<br />
			<img src="images/pa.png" width="225" height="76" alt="" /></p>
		<p class="footer-class">Copyright &copy; 2015.Beijing University of Posts and Telecommunication. All rights
			reserved.</p>
	</div>
	<!---->
</body>

</html>