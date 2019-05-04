<%@ page language="java" import="java.util.*,lightbar.vo.Product" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

 %>
<!DOCTYPE html>
<html>

<head>
	<title>Checkout</title>
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


	<script src="js/simpleCart.min.js"> </script>
</head>

<body>
	<!--header-->
	<div class=" header-product">
		<div class="header-top com">
			<div class="container">
				<div class="header-top-in grid-1">
					<ul class="support">
						<li><a href="mailto:info@example.com"><i> </i>bupt@bupt.com</a></li>
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
								<h3><img src="images/cart.png" alt="" /></h3>
							</a>
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
		<h6 class="dress"><a href="index.html">Home</a> <i> </i> Check out </h6>
	</div>
	<div class="back">
		<h2>CHECK OUT</h2>
	</div>
	<!---->
	<div class="product">
		<div class="container">
			<div class="col-md-3 product-price">


				<!---->
				<div class="product-bottom">
					<div class="of-left-in">
						<h3 class="best">BEST SELLERS</h3>
					</div>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="single.html"><img class="img-responsive " src="images/be.jpg" alt=""></a>

						</div>
						<div class=" fashion-grid1">
							<h6 class="best2"><a href="single.html">Openning Soon </a></h6>

							<span class=" price-in1"> $40.00</span>
						</div>

						<div class="clearfix"> </div>
					</div>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="single.html"><img class="img-responsive " src="images/be1.jpg" alt=""></a>

						</div>
						<div class="fashion-grid1">
							<h6 class="best2"><a href="single.html"><a href="single.html">Openning Soon </a></a></h6>

							<span class=" price-in1"> $40.00</span>
						</div>

						<div class="clearfix"> </div>
					</div>
					<div class="product-go">
						<div class=" fashion-grid">
							<a href="single.html"><img class="img-responsive " src="images/be2.jpeg" alt=""></a>

						</div>
						<div class=" fashion-grid1">
							<h6 class="best2"><a href="single.html">Openning Soon </a></h6>
							<ul class="star-footer">
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
								<li><a href="#"><i> </i></a></li>
							</ul>
							<span class=" price-in1"><small>$70.00</small> $40.00</span>
						</div>

						<div class="clearfix"> </div>
					</div>
				</div>
				<div class=" per1">
					<a href="single.html"><img class="img-responsive" src="images/pro.jpg" alt="">
						<div class="six1">
							<h4>DISCOUNT</h4>
							<p>Up to</p>
							<span>60%</span>
						</div>
					</a>
				</div>
			</div>
			<!---->
			<div class="col-md-9 product-price1">
				<div class="check-out">

					<div class=" cart-items">
						<h3>My Shopping Bag </h3>
						<script>
							$(document).ready(function (c) {
								$('.close1').on('click', function (c) {
									$('.cart-header').fadeOut('slow', function (c) {
										$('.cart-header').remove();
									});
								});
							});
						</script>
						<script>
							$(document).ready(function (c) {
								$('.close2').on('click', function (c) {
									$('.cart-header1').fadeOut('slow', function (c) {
										$('.cart-header1').remove();
									});
								});
							});
						</script>

						<div class="in-check">
							<ul class="unit">
								<li><span>Item</span></li>
								<li><span>Product Name</span></li>
								<li><span>Unit Price</span></li>
								<li><span>Stock Status</span></li>
								<li> </li>
								<div class="clearfix"> </div>
							</ul>
							<%
		  	//print the data from cart(Session["cart"])
		  	if(request.getSession().getAttribute("cart")!=null)
		  	{
			  	for(Product p:(ArrayList<Product>)request.getSession().getAttribute("cart"))
			  	{
			  		out.println("<ul class=\"cart-header\">");
			  		out.println("<div class=\"close1\"></div>");
			  		out.println("<li class=\"ring-in\"><a href=\"\" ><img src=\""+p.getUrl()+"\" class=\"img-responsive\" alt=\"\"></a></li>");
			  		out.println("<li><span>"+p.getProductname()+"</span></li>");
			  		out.println("<li><span>"+p.getPrice()+"</span></li>");
			  		out.println("<li><span>In Stock</span></li>");
			  		out.println("<div class=\"clearfix\"></div></ul>");
			  	}
		  	}
		   %>
							<h3>Total price:
								<%
		   		//get total price
		        double sum = 0;
		   		for(Product p:(ArrayList<Product>)request.getSession().getAttribute("cart"))
		   		{
		   			String price = p.getPrice().substring(2);
		   			sum+=Double.parseDouble(price);
		   		}
		   		out.print("$ "+ sum);
		    %>
							</h3>
							<a href="./submitcart.jsp" class="add-cart cart-check">SUBMIT CART</a>

							<!-- 
		  <ul class="cart-header">
		   <div class="close1"> </div>
			<li class="ring-in"><a href="single.html" ><img src="images/f1.jpg" class="img-responsive" alt=""></a>
			</li>
			<li><span>Blue Nightlight</span></li>
			<li><span>$ 60.00</span></li>
			<li><span>In Stock</span></li>
			<li> <a href="single.html" class="add-cart cart-check">ADD TO CART</a></li>
			<div class="clearfix"> </div>
			</ul>
 		  <ul class=" cart-header1">
		   <div class="close2"> </div>
			<li class="ring-in"><a href="single.html" ><img src="images/f2.jpg" class="img-responsive" alt=""></a>
			</li>
			<li><span>Beauty Light</span></li>
			<li><span>$ 60.00</span></li>
			<li><span>In Stock</span></li>
			<li> <a href="single.html" class="add-cart cart-check">ADD TO CART</a></li>
			<div class="clearfix"> </div>
			</ul>
			 -->
						</div>
					</div>

				</div>


			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!---->
	<div class="bottom-grid1">

		<div class="fit1">
			<h3>HAPPY SHOPPING</h3>
			<p>LightBar can give you sunshine every day. Do not be afraid of darkness baby</p>
		</div>
	</div>
	<!---->
	<!---->
	<div class="footer">
		<div class="clearfix"> </div>
		<p class="footer-class">LIGHT BAR Beijing China<br />+62 226759804 Debbie <br />lightbar@bupt.com http://bupt.com
			<br />
			<img src="images/pa.png" width="225" height="76" alt="" /></p>
		<p class="footer-class">Copyright &copy; 2015.Beijing University of Posts and Telecommunication. All rights
			reserved.</p>
	</div>
	<!---->
</body>

</html>