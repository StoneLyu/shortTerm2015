<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Home</title>
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="js/jquery.min.js"></script>
	<!-- Custom Theme files -->
	<!--theme-style-->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--//theme-style-->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
	<script type="text/javascript" src="js/megamenu.js"></script>
	<script>
		$(document).ready(function () {
			$(".megamenu").megamenu();
		});
	</script>
	<!--//slider-script-->

	<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function () {
			$('#horizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion           
				width: 'auto', //auto or any width like 600px
				fit: true // 100% fit in a container
			});
		});
	</script>

	<script src="js/simpleCart.min.js"> </script>

</head>

<body>

	<!--header-->
	<embed src="images/bgstars.mp3" width="6" height="5"></embed>
	<div class="header">
		<div class="header-top">
			<div class="container">
				<div class="header-top-in">

					<ul class="support">
						<li><a href="StoneLyu@sina.com"><i> </i>StoneLyu@sina.com</a></li>
						<li><span><i class="tele-in"> </i>0 217 483 64 70</span></li>
					</ul>
					<ul class=" support-right">
						<li><a href="account.jsp"><i class="men"> </i>Login</a></li>
						<li><a href="register.html"><i class="tele"> </i>Create an Account</a></li>
					</ul>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="header-bottom">
				<div class="container">
					<div class="logo">
						<h1><a href="index.html">
								<font color="#FFFFFF">LIGHT BAR</font>
							</a></h1>
					</div>
					<div class="top-nav">
						<!-- start header menu -->
						<ul class="megamenu skyblue">
							<li><a href="index.html">Home</a></li>

							<li class="active grid"><a href="#">Company</a>
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
												<div class="h_nav">
												</div>
											</div>
											<div class="col1 col5">
											</div>

										</div>

									</div>
							</li>
							<li><a href="404.html">Blog</a></li>
							<li><a href="product.html">Products</a>
								<div class="megapanel">
									<div class="row">
										<div class=" col-nav">
											<div class="h_nav">
												<h4>BEST SELLING</h4>
												<div class="sell">
													<div class="men">
														<a href="product.html"><img src="images/pi.jpg" alt=""></a>
													</div>
													<div class="men-in">
														<h6>Lorem Ipsum</h6>
														<span>$.60.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
												<div class="sell">
													<div class="men">
														<a href="product.html"><img src="images/pi11.jpg" alt=""></a>
													</div>
													<div class="men-in">
														<h6> Dummy Text</h6>
														<span>$.160.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
												<div class="sell">
													<div class="men">
														<a href="product.html"><img src="images/pi12.jpg" alt=""></a>
													</div>
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
													<div class="men">
														<a href="product.html"><img src="images/pi13.jpg" alt=""></a>
													</div>
													<div class="men-in">
														<h6> Perspiciatis Und</h6>
														<span>$.90.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
												<div class="sell">
													<div class="men">
														<a href="product.html"><img src="images/pi.jpg" alt=""></a>
													</div>
													<div class="men-in">
														<h6>Veritatis Et</h6>
														<span>$.60.00</span>
													</div>
													<div class="clearfix"> </div>
												</div>
												<div class="sell">
													<div class="men">
														<a href="product.html"><img src="images/pi11.jpg" alt=""></a>
													</div>
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
									<img src="images/4.png" alt="" width="28" height="23" /></h3>
							</a>
							<p><a href="javascript:;" class="simpleCart_empty">
									<font color="white"></font>Cart
								</a></p>
							<div class="clearfix"> </div>
						</div>

						<div class="clearfix"> </div>
						<!---->
					</div>

				</div>
				<div class="clearfix"> </div>
			</div>
		</div>

		<div class="banner">
			<div class="banner-top">
				<h2> Don' Be afraid of darkness<br />Light bar will light you </h2>
			</div>

			<div class="now">
				<a class="morebtn" href="single.html">Explore</a>
				<a class="morebtn at-in" href="single.html">Shop Now</a>
				<div class="clearfix"> </div>
			</div>
		</div>

	</div>
	<!---->
	<div class="content">
		<div class="container">
			<div class="content-top">
				<div class="col-md-9">
					<div class="col-top">
						<div class="col-md-6 black">
							<a href="single.html">
								<div class="shoe">
									<h3>NEW LAUNCHED</h3>
								</div>
								<img src="images/sh.png" alt="">
							</a>
						</div>
						<div class="col-md-6 black-in">
							<a href="single1.html">
								<div class="shoe bag">
									<h3>TOP POPULAR</h3>
								</div>
								<img src="images/ba.png" alt="">
							</a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-top-bottom">
						<h3 class="menber">MEMBER DISCOUNT</h3>
						<a href="product.html" class="now-in">SHOP NOW</a>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-3 per">
					<a href="single.html"><img class="img-responsive" src="images/pi1.jpg" alt="">
						<div class="six">
							<h4>FASHION</h4>
							<p>Get up to</p>
							<span>60%</span>
						</div>
					</a>
				</div>
				<div class="clearfix"> </div>
			</div>
			<!---->
			<div class="sap_tabs">
				<label class="line"> </label>
				<h2>LATES ARRIVAL</h2>
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<ul class="resp-tabs-list">
						<li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>TABLE<br>LAMP</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>FLOOR<br>LAMP</span></li>
						<li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>PENDANT LAMP</span></li>
						<div class="clearfix"></div>
					</ul>
					<div class="resp-tabs-container">
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
							<div class="tab_img">
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi2.jpg" class="img-responsive" alt="" />

									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>

										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>

								</div>
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi3.jpg" class="img-responsive" alt="" />
									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>

										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>
									<div class="col-in">
										<p>NEW</p>
									</div>
								</div>
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi4.jpg" class="img-responsive" alt="" />
									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>

										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>
									<div class="col-in col-in-1">
										<p>SALE <span>30%</span></p>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>

						</div>
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
							<div class="tab_img">
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi9.jpg" class="img-responsive" alt="" />

									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>

										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>

								</div>
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi8.jpg" class="img-responsive" alt="" />
									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>

										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>
									<div class="col-in">
										<p>NEW</p>
									</div>
								</div>
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi10.jpg" class="img-responsive" alt="" />
									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>
										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>
									<div class="col-in col-in-1">
										<p>SALE <span>30%</span></p>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>

						</div>
						<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
							<div class="tab_img">
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi5.jpg" class="img-responsive" alt="" />

									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>

										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>

								</div>
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi6.jpg" class="img-responsive" alt="" />
									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>

										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>
									<div class="col-in">
										<p>NEW</p>
									</div>
								</div>
								<div class="img-top simpleCart_shelfItem">

									<img src="images/pi7.jpg" class="img-responsive" alt="" />
									<div class="tab_desc">
										<ul class="round-top">
											<li><a href="#"><i> </i></a></li>
											<li><a href="#"><i class="round"> </i></a></li>
										</ul>

										<div class="agency ">
											<div class="agency-left">
												<h6 class="jean">BAJU JEANS</h6>
												<span class="dollor item_price">$50.00</span>
												<div class="clearfix"> </div>
											</div>
											<div class="agency-right">
												<ul class="social">
													<li><a href="#"><i class="item_add"> </i></a></li>
													<li><a href="#"><i class="text"> </i></a></li>
												</ul>
												<ul class="social-in">
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
													<li><a href="#"><i> </i></a></li>
												</ul>
												<div class="clearfix"> </div>
											</div>
										</div>
									</div>
									<div class="col-in col-in-1">
										<p>SALE <span>30%</span></p>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<!---->
		</div>
		<!---->
		<div class="content-bottom">
			<div class="container">
				<p>Design is a funny word. Some people think
					design means how it looks. But of course, if you dig deeper
					it’s really how it works.</p>
				<label class="line1"> </label>
				<span>Steve Jobs</span>
			</div>
		</div>
		<!---->
		<div class="content-bottom-top">
			<div class="container">
				<h3>Latest News</h3>
				<div class="blog-in">
					<div class="col-md-8">

						<div class="wmuSlider example1">
							<div class="wmuSliderWrapper">
								<article style="position: absolute; width: 100%; opacity: 0;">
									<div class="blog-in-top">
										<div class="col-md-6 van">
											<a href="single.html"> <img src="images/bl2.jpg" class="img-responsive" alt="" /></a>
										</div>
										<div class="col-md-6 on-para">
											<div class="col-on">
												<h4>Hong Fu</h4>
												<span>Saturday, 23/08/2014</span>
											</div>
											<p>Lorem ipsum dolor sit <span>amet, consectetuer adipiscing elit,
													sed diam nonummy nibh euismod tincidunt ut laoreet dolore
													magna aliquam erat volutpat ....</span></p>
											<a href="single.html" class="sed">Readmore</a>
											<div class="clearfix"> </div>
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="blog-in-bottom">
										<div class="col-md-6 van-in in-bus">
											<h5>Discount Up to</h5>
											<span>60%</span>
										</div>
										<div class="col-md-6 on-para">
											<div class="col-on">
												<h4>Discount</h4>
												<span>Saturday, 23/08/2014</span>
											</div>
											<p>Lorem ipsum dolor sit <span>amet, consectetuer adipiscing elit,
													sed diam nonummy nibh euismod tincidunt ut laoreet dolore
													magna aliquam erat volutpat ....</span></p>
											<a href="single.html" class="sed">Readmore</a>
											<div class="clearfix"> </div>
										</div>
										<div class="clearfix"> </div>
									</div>
								</article>
								<article style="position: absolute; width: 100%; opacity: 0;">
									<div class="blog-in-top">
										<div class="col-md-6 van">
											<a href="single.html"> <img src="images/bl.jpg" class="img-responsive" alt="" /></a>
										</div>
										<div class="col-md-6 on-para">
											<div class="col-on">
												<h4>Queen Mary</h4>
												<span>Saturday, 23/08/2014</span>
											</div>
											<p>Lorem ipsum dolor sit <span>amet, consectetuer adipiscing elit,
													sed diam nonummy nibh euismod tincidunt ut laoreet dolore
													magna aliquam erat volutpat ....</span></p>
											<a href="single.html" class="sed">Readmore</a>
											<div class="clearfix"> </div>
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="blog-in-bottom">
										<div class="col-md-6 van-in">
											<h5>Discount Up to</h5>
											<span>60%</span>
										</div>
										<div class="col-md-6 on-para">
											<div class="col-on">
												<h4>Discount</h4>
												<span>Saturday, 23/08/2014</span>
											</div>
											<p>Lorem ipsum dolor sit <span>amet, consectetuer adipiscing elit,
													sed diam nonummy nibh euismod tincidunt ut laoreet dolore
													magna aliquam erat volutpat ....</span></p>
											<a href="single.html" class="sed">Readmore</a>
											<div class="clearfix"> </div>
										</div>
										<div class="clearfix"> </div>
									</div>
								</article>
							</div>
						</div>
						<!---->
						<script src="js/jquery.wmuSlider.js"></script>
						<script>
							$('.example1').wmuSlider({
								pagination: false,
							});
						</script>

					</div>
					<div class="col-md-4 amet">
						<div class="grid-per">
							<a href="aboutcompany.html"><img class="img-responsive" src="images/bl1.jpg" alt="">
								<div class="six-per">
									<h4>Get up to</h4>
									<span>60%</span>
									<p>Lorem ipsum dolor amet, consectetuer elit
										adipiscing , sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna erat
										aliquam volutpat.</p>

								</div>
							</a>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<!---->
		<div class="container">
			<div class="bottom-grid">
				<img class="img-responsive" src="images/back1.jpg" alt="">
				<div class="fit">
					<h6>Best Fit For Your Home</h6>
					<p>TRY TO LIGHT YOUR FAMILY</p>
				</div>
			</div>
		</div>
		<!---->
	</div>
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