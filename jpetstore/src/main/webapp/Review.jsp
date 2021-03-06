<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="no-js oldie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js oldie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>

   <!--- basic page needs
   ================================================== -->
   <meta charset="utf-8">
	<title>SmartCube</title>
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
   <link rel="stylesheet" href="css/Review.css">  
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

   
	
	<!-- contact
   ================================================== -->
   <section id="contact">

      <div class="overlay"></div>

		<div class="row narrow section-intro with-bottom-sep animate-this">
   		<div class="col-twelve">
   			<h3>Contact</h3>
   			<h1>Review</h1>
			   <table class="rwd-table">
				<tr>
				  <th>번호</th>
				  <th>내용</th>
				  <th>작성자</th>
				  <th>날짜</th>
				</tr>
				<tr>
				  <td data-th="Movie Title">1</td>
				  <td data-th="Genre">정말 마음에 들어요</td>
				  <td data-th="Year">홍길동</td>
				  <td data-th="Gross">2020 - 12 - 11</td>
				</tr>
				<tr>
				  <td data-th="Movie Title">2</td>
				  <td data-th="Genre">좋은 제품입니다.</td>
				  <td data-th="Year">김민수</td>
				  <td data-th="Gross">2020 - 12 - 11</td>
				</tr>
				
			  </table>
			  <Button id="btn" type="button" onclick="location.href='index.jsp'">뒤로가기</Button>
			  <Button id="btn" type="button" onclick="location.href='ReviewRegister.jsp'">작성하기</Button>
   		</div> 
   	</div> <!-- end section-intro -->

   	
		
	</section> <!-- end contact -->


	<!-- footer
   ================================================== -->
   <footer>
	<div class="footer-main">

	  <div class="row">  

		 <div class="col-five tab-full footer-about">       

		   <h4 class="h05">Infinity.</h4>

		   <p>Proin eget tortor risus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Nulla porttitor accumsan tincidunt. Nulla porttitor accumsan tincidunt. Proin eget tortor risus.</p>	            

		 </div> <!-- end footer-about -->

		 <div class="col-three tab-full footer-social">

			 <h4 class="h05">Follow Us.</h4>

			 <ul class="list-links">
				 <li><a href="#">Facebook</a></li>
				   <li><a href="#">Twitter</a></li>
				   <li><a href="#">Instagram</a></li>
				   <li><a href="#">Behance</a></li>
				   <li><a href="#">Dribble</a></li>						
			   </ul>

		 </div> <!-- end footer-social -->  

		 <div class="col-four tab-full footer-subscribe end">

			 <h4 class="h05">Get Notified.</h4>

			 <p>Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa.</p>

			 <div class="subscribe-form">
		 
				 <form id="mc-form" class="group" novalidate="true">

					   <input type="email" value="" name="dEmail" class="email" id="mc-email" placeholder="type email" required=""> 
		  
					  <!-- <input type="submit" name="subscribe" > -->
					  <button><i class="icon-mail"></i></button>
		  
					  <label for="mc-email" class="subscribe-message"></label>
	   
				   </form>

			 </div>
						
		 </div> <!-- end footer-subscribe -->      	    

	 </div> <!-- end row -->

  </div> <!-- end footer-main -->

  <div class="footer-bottom">

	 <div class="row">

		 <div class="col-twelve">
			 <div class="copyright">
				<span>Â© Copyright Infinity 2016.</span> 
				<span>Design by <a href="http://www.styleshout.com/">styleshout</a></span>		         	
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