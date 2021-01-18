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
   <header> 

   	<div class="header-logo">
	      <a href="index.jsp">SmartCube</a>
	   </div> 

		<a id="header-menu-trigger" href="#0">
		 	<span class="header-menu-text">Menu</span>
		  	<span class="header-menu-icon"></span>
		</a> 

		<nav id="menu-nav-wrap">

			<a href="#0" class="close-button" title="close"><span>Close</span></a>	

	   	<h3>SmartCube</h3>
			<ul class="nav-list">
			
			                    <div class="modal-body">
                        <p class="help-block">호호락(HOHO LOCK) 구매</p>

                            <table class="div-table table item-table">
                                <tbody>

                                    <tr>
                                        <th scope="row">판매가격</th>
                                        <td>
                                            0원							<input type="hidden" id="Sale_Price" value="0">
                                        </td>
                                    </tr>
                                    
                                    <tr>
                                        <th>배송비결제</th>
                                        <td>무료배송</td>
   
                                   </tr>
  
                                </tbody>
                            </table>
			<button>주 문 하 기</button>
 		

		</nav>  <!-- end #menu-nav-wrap -->

	</header> <!-- end header -->  


   <!-- home
   ================================================== -->
   <section id="home">

   	<div class="overlay"></div>

   	<div class="home-content-table">	
		   <div class="home-content-tablecell">
		   	<div class="row">
		   		<div class="col-twelve">	
		   		

		   			   			
			  		</div> <!-- end col-twelve --> 
		   	</div> <!-- end row --> 
		   </div> <!-- end home-content-tablecell --> 		   
		</div> <!-- end home-content-table -->




		<div class="scrolldown">
			<a href="#about" class="scroll-icon smoothscroll">		
		   	Scroll Down		   	
		   	<i class="fa fa-long-arrow-right" aria-hidden="true"></i>
			</a>
		</div>			
   
   </section> <!-- end home -->





   <!-- about
   ================================================== -->
   <section id="services">

   	<div class="overlay"></div>
   	<div class="gradient-overlay"></div>
   	
   	<div class="row narrow section-intro with-bottom-sep animate-this">
   		<div class="col-full">
   			
   				<h3>Services</h3>
   			   <h1>Products</h1>

			   
			   <div class="tabs">
    			<input id="all" type="radio" name="tab_item" checked>
    					<label class="tab_item" for="all">HOHOLOCK</label>
    					
    						<input id="programming" type="radio" name="tab_item">
    							<label class="tab_item" for="programming">SMARTBOX</label>
    							
   									 <input id="design" type="radio" name="tab_item">
   						 				<label class="tab_item" for="design">Tab 3</label>
   						 				
   						 					<input id="d" type="radio" name="tab_item">
   						 						<label class="tab_item" for="d">Tab 4</label>
   						 						
   						 							<input id="dn" type="radio" name="tab_item">
   						 								<label class="tab_item" for="dn">Tab 5</label>
   						 
   							 <div class="tab_content" id="all_content">

              								  <img src="C:\Users\SmartCube\git\SmartCube\jpetstore\src\main\webapp\images\hoholock.png" width="500" height="700" align="left"/>
              			
       								  <img src="C:\Users\SmartCube\git\SmartCube\jpetstore\src\main\webapp\images\hoholock_in.PNG" width="500" height="500"  />
	<button>주 문 하 기</button>
       								 <button>장바구니 넣기</button>
         						
   							 </div>
    						<div class="tab_content" id="programming_content">
     							     2
							</div>
							
    						<div class="tab_content" id="design_content">
        							 3
							</div>
							<div class="tab_content" id="d_content">
        							 4
							</div>
							<div class="tab_content" id="dn_content">
        							 5
							</div>
			   
			   
   	   </div> <!-- end col-full -->
   	</div> <!-- end row -->
  <div class="row services-content">

   		<div class="services-list block-1-2 block-tab-full group">

	      	
				
			   
				

	      </div> <!-- end services-list -->
   		
   	</div> <!-- end services-content -->   	
   	
   </section> <!-- end services -->

   
<!-- about
   ================================================== -->
   <section id="about">


   	<div class="row about-wrap">
   		<div class="col-full">

   			<div class="about-profile-bg"></div>

				<div class="intro">
					<h3 class="animate-this">Company introduction</h3>
	   			<p class="lead animate-this"><span>SmartCube</span> 는 2011년 설립부터 지금까지 택배 시장의 허점으로 지적된 분실, 개인 정보 유출, 비용 과부담 등의 문제를 그동안 축적한 경험과 기술력으로 노력하고 있습니다.</p>	
				</div>   

   				
   		</div> <!-- end col-full  -->
   	</div> <!-- end about-wrap  -->

   </section>
	               
							


   <!-- Testimonials Section
   ================================================== -->
   <section id="testimonials">

   	<div class="row">
   		<div class="col-twelve">
   			<h2 class="animate-this">Review</h2>
   		</div>   		
   	</div>   	

      <div class="row flex-container">
    
         <div id="testimonial-slider" class="flex-slider animate-this">

            <ul class="slides">

               <li>
                  <p>
                  정말 마음에 들어요.
                  </p> 

                  <div class="testimonial-author">
                    	<img src="images/avatars/user-02.jpg" alt="Author image">
                    	<div class="author-info">
                    		홍길동
                    		<span class="position">건물주</span>
                    	</div>
                  </div>                 
             	</li> <!-- end slide -->

               <li>
                  <p>
                  좋은 제품입니다.   
                  </p>

               	<div class="testimonial-author">
                    	<img src="images/avatars/user-03.jpg" alt="Author image">
                    	<div class="author-info">
                    		김민수
                    		<span>건물주</span>
                    	</div>
                  </div>                                         
               </li> <!-- end slide -->
			   <li>
				   <div class="testimonial-author">
					   <a href="Review.jsp">Review More
						   <img src="images/right.png" alt="Author image">
					   </a>
				   </div>
			   </li>
            </ul> <!-- end slides -->

         </div> <!-- end testimonial-slider -->         
        
      </div> <!-- end flex-container -->

   </section> <!-- end testimonials -->


	<!-- footer
   ================================================== -->
	<footer>
     	<div class="footer-main">

   		<div class="row">  

	      	<div class="col-five tab-full footer-about">       

	            <h4 class="h05">Infinity.</h4>

	            <p>Proin eget tortor risus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Nulla porttitor accumsan tincidunt. Nulla porttitor accumsan tincidunt. Proin eget tortor risus.</p>	            

		      </div> <!-- end footer-about -->


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