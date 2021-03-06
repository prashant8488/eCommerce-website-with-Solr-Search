<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List"%>
<%@ page import="com.dao.Product"%>
<%@ page import="org.apache.taglibs.standard.tag.common.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<title>eShop</title>
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!--[if lte IE 6]><link rel="stylesheet" href="css/ie6.css" type="text/css" media="all" /><![endif]-->
	
	<meta name="keywwords" content="Shop Around - Great free html template for on-line shop. Use it as a start point for your on line business. The template can be easily implemented in many open source E-commerce platforms" />
	<meta name="description" content="Shop Around - Great free html template for on-line shop. Use it as a start point for your on line business. The template can be easily implemented in many open source E-commerce platforms" />
	
	<!-- JS -->
	<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>	
	<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>	
	<script src="js/jquery-func.js" type="text/javascript"></script>	
	<!-- End JS -->
	
</head>
<body>
	
<!-- Shell -->	
<div class="shell">
	
	<!-- Header -->	
	<div id="header">
		<h1 id="logo"><a href="/eCommerce">Shop Around</a></h1>	
		
		<!-- Cart -->
		<div id="cart">
			<a href="#" class="cart-link">Your Shopping Cart</a>
			<div class="cl">&nbsp;</div>
			<span>Articles: <strong>0</strong></span>
			&nbsp;&nbsp;
			<span>Cost: <strong>$0.0</strong></span>
		</div>
		<!-- End Cart -->
		
		<!-- Navigation -->
		<div id="navigation">
			<ul>
			    <li><a href="/eCommerce" class="active">Home</a></li>
			    <li><a href="#">Support</a></li>
			    <li><a href="#">My Account</a></li>
			    <li><a href="#">The Store</a></li>
			    <li><a href="#">Contact</a></li>
			</ul>
		</div>
		<!-- End Navigation -->
	</div>
	<!-- End Header -->
	
	<!-- Main -->
	<div id="main">
		<div class="cl">&nbsp;</div>
		
		<!-- Content -->
		<div id="content">
		
			<div class="box">							
             <h3>Please enter Item to search..</h3>
           </div>
           </div>
		<!-- End Content -->
		
		<!-- Sidebar -->
		<div id="sidebar">
			
			<!-- Search -->
			<div class="box search">
				<h2>Search by <span></span></h2>
				<div class="box-content">
					<form action="Search" method="post">
						
						<label>Keyword</label>
						<input type="text" class="field1" name="key"  />
						
						<label>Product ID</label>
						<input type="text" class="field2" name="pid" id="pid"/>
					
						<input type="submit" class="search-submit" value="Search" />
						
						
					</form>
				</div>
			</div>
			<!-- End Search -->
			
			<!-- Categories -->
			<div class="box categories">
				<h2>Advance Filters <span></span></h2>
				<div class="box-content">
					<ul>
					    <li><a href="#">Books</a></li>
					    <li><a href="#">Home Appliance</a></li>
					    <li><a href="#">Laptop</a></li>
					    <li><a href="#">Bags</a></li>
					    <li><a href="#">Clothes</a></li>
					</ul>
				</div>
				
			</div>
			<!-- End Categories -->
			
		</div>
		<!-- End Sidebar -->
		
		<div class="cl">&nbsp;</div>
	</div>
	<!-- End Main -->
	

	
	<!-- Footer -->
	<div id="footer">
		<p class="left">
			<a href="#">Home</a>
			<span>|</span>
			<a href="#">Support</a>
			<span>|</span>
			<a href="#">My Account</a>
			<span>|</span>
			<a href="#">The Store</a>
			<span>|</span>
			<a href="#">Contact</a>
		</p>
		<p class="right">
			&copy; 2016 eShop 
		</p>
	</div>
	<!-- End Footer -->
	
</div>	
<!-- End Shell -->
	
	
</body>
</html>