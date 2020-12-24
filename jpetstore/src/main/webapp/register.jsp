<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="no-js oldie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js oldie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>

   <!--- basic page needs
   ================================================== -->
   <meta charset="utf-8">
	<title>register</title>
	<meta name="description" content="">  
	<meta name="author" content="">

   <!-- mobile specific metas
   ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

 	<!-- CSS
   ================================================== -->
   <link rel="stylesheet" href="css/base.css">
   <link rel="stylesheet" href="css/vendor.css">  
   <link rel="stylesheet" href="css/main.css">  

   <!-- script
   ================================================== -->
	<script src="js/modernizr.js"></script>
	<script src="js/pace.min.js"></script>

   <!-- favicons
	================================================== -->
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
	<link rel="icon" href="favicon.ico" type="image/x-icon">

</head>

<body id="top">

	<!-- header 
   ================================================== -->
   <!-- 
   <header> 

   	<div class="header-logo">
	      <a href="index.html">Infinity</a>
	   </div> 

		<a id="header-menu-trigger" href="#0">
		 	<span class="header-menu-text">Menu</span>
		  	<span class="header-menu-icon"></span>
		</a> 

		<nav id="menu-nav-wrap">

			<a href="#0" class="close-button" title="close"><span>Close</span></a>	

	   	<h3>Infinity.</h3>  

			<ul class="nav-list">
				<li class="current"><a class="smoothscroll" href="#home" title="">Home</a></li>
				<li><a class="smoothscroll" href="#about" title="">Company Introduction</a></li>
				<li><a class="smoothscroll" href="#services" title="">Services</a></li>
				<li><a class="smoothscroll" href="#portfolio" title="">Purchase</a></li>
				<li><a class="smoothscroll" href="#contact" title="">Review</a></li>						
			</ul>	

			<p class="sponsor-text">
				Looking for an awesome and reliable webhosting? Try <a href="http://www.dreamhost.com/r.cgi?287326|STYLESHOUT">DreamHost</a>.
				Get <span>$50 off</span> when you sign up with the promocode <span>styleshout</span>. 
				
			</p>			

			<ul class="header-social-list">
	         <li>
	         	<a href="#"><i class="fa fa-facebook-square"></i></a>
	         </li>
	         <li>
	         	<a href="#"><i class="fa fa-twitter"></i></a>
	         </li>
	         <li>
	         	<a href="#"><i class="fa fa-instagram"></i></a>
	         </li>
            <li>
            	<a href="#"><i class="fa fa-behance"></i></a>
            </li>
	         <li>
	         	<a href="#"><i class="fa fa-dribbble"></i></a>
	         </li>	         
	      </ul>		

		</nav>  

	</header>  
 -->

  

	<!-- contact
   ================================================== -->
   <section id="contact">

      <div class="overlay"></div>

		<div class="row narrow section-intro with-bottom-sep animate-this">
   		<div class="col-twelve">
   			<h3>구매하기</h3>
   			<h1>정보를 입력해주세요.</h1>
   		</div> 
   	</div> <!-- end section-intro -->

     <div class="row narrow section-intro with-bottom-sep animate-this">

            <!-- form -->
            <form name="contactForm" id="contactForm" method="post">     			
				
				<!-- 
               <div class="form-field">
 					   <input name="contactName" type="text" id="contactName" placeholder="id" value="" minlength="2" required="">
               </div>
               
               <div class="form-field">
 					   <input name="contactName" type="text" id="contactName" placeholder="password" value="" minlength="2" required="">
               </div>
                -->
                <div>
                	<form>
                		<input name="A" type="radio" id="" value="A">
                		<label for="r1">A</label>
                		<input name="B" type="radio" id="" value="B">
                		<label for="r2">B</label>
                	</form>
                </div>
                <div class="form-field">
 					   <input name="contactName" type="text" id="contactName" placeholder="name" value="" minlength="2" required="">
               </div>
                
                <div class="form-field">
 					   <input name="contactName" type="text" id="contactName" placeholder="email" value="" minlength="2" required="">
               </div>
                
                <div class="form-field">
 					   <input name="contactName" type="text" id="contactName" placeholder="phone" value="" minlength="2" required="">
               </div>
               
               <div class="form-field">
 					   <input name="contactName" type="text" id="contactName" placeholder="Address" value="" minlength="2" required="">
               </div>


               <div class="form-field">
                  <button class="submitform">구매하기</button>
				  <button class="submitform" onclick="location.href='index.jsp'">취소</button>
                
               </div>

      		</form> <!-- end form -->

     
   	</div> <!-- end row contact-content -->
		
	</section> <!-- end contact -->


	<!-- footer
   ================================================== -->
	<footer>
     	<div class="footer-main">

   		<div class="row">  

	      	<div class="col-five tab-full footer-about">       

	            <h4 class="h05">smartcube.</h4>

	            <p></p>	            

		      </div> <!-- end footer-about -->

	      	<div class="col-three tab-full footer-social">

	      		<h4 class="h05">Follow Us.</h4>

	      		<ul class="list-links">
	      			<li><a href="http://www.smartlocker.co.kr/">webSite</a></li>
									
				</ul>

	      	</div> <!-- end footer-social -->  

	      	<div class="col-four tab-full footer-subscribe end">

	      		<h4 class="h05">LOCATION.</h4>

	      		<p></p>

	      	           	
	      	</div> <!-- end footer-subscribe -->      	    

	      </div> <!-- end row -->

   	</div> <!-- end footer-main -->

   	<div class="footer-bottom">

      	<div class="row">

      		<div class="col-twelve">
	      		<div class="copyright">
		         	<span>© Copyright SmartCube 2020.</span>         	
		         </div>		               
	      	</div>

      	</div>   	

      </div> <!-- end footer-bottom -->

      <div id="go-top">
		   <a class="smoothscroll" title="Back to Top" href="#top">
		   	<i class="fa fa-long-arrow-up" aria-hidden="true"></i>
		   </a>
		</div>		
   </footer>

   <div id="preloader"> 
    	<div id="loader"></div>
   </div> 

   <!-- Java Script
   ================================================== --> 
   <script src="js/jquery-2.1.3.min.js"></script>
   <script src="js/plugins.js"></script>
   <script src="js/main.js"></script>

</body>

</html>