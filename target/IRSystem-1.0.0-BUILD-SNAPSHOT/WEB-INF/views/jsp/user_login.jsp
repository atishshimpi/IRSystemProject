<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<div class="container">
	<form:form method="post" action="${contextPath}/user/login" modelAttribute="user">
	  ${message}
		<div class="account_grid">
		   <div class=" login-right">
		  	<h3>USER LOGIN</h3>
			<p>If you have an account with us, please log in.</p>
			  <div>
				<span>Email Id:<label>*</label></span>
				<form:input path="email" />
			  </div>
			  <div>
				<span>Password:<label>*</label></span>
				<form:password path="password" />
				<form:hidden path="role" value="user"/>
			  </div><br/>
			  <a class="forgot" href="#">Forgot Your Password?</a>
			  <input type="submit" name="commit" value="Login">
		   </div>	
		    <div class=" login-left">
		  	 <h3>NEW CUSTOMERS</h3>
			 <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
			 <a class="acount-btn" href="${contextPath}/user/displayRegistration">Create an Account</a>
			 
		   </div>
		   <div class="clearfix"> </div>
		</div>
	</form:form>
			 
			 
		 <div class="sub-cate">
			<!-- <div class=" top-nav rsidebar span_1_of_left">
				<h3 class="cate">CATEGORIES</h3>
		
					</div> -->
				<!--initiate accordion-->
		<script type="text/javascript">
			$(function() {
			    var menu_ul = $('.menu > li > ul'),
			           menu_a  = $('.menu > li > a');
			    menu_ul.hide();
			    menu_a.click(function(e) {
			        e.preventDefault();
			        if(!$(this).hasClass('active')) {
			            menu_a.removeClass('active');
			            menu_ul.filter(':visible').slideUp('normal');
			            $(this).addClass('active').next().stop(true,true).slideDown('normal');
			        } else {
			            $(this).removeClass('active');
			            $(this).next().stop(true,true).slideUp('normal');
			        }
			    });
			
			});
		</script>
		
					<div class=" top-nav rsidebar span_1_of_left">
						<h3 class="cate">Catalog Product</h3>
					</div>
					<div class=" chain-grid menu-chain">
	   		     		<a href="single.html"><img class="img-responsive chain" src="<%=request.getContextPath() %>/resources/images/samsung_syncmaster_941bw-210x210.jpg" alt=" " /></a>	   		     		
	   		     		<div class="grid-chain-bottom chain-watch">
		   		     		<span class="actual dolor-left-grid">1,615.00</span>
		   		     		<span class="reducedfrom">1,895.00</span>  
		   		     		<h6><a href="single.html">Titan Karishma Analog</a></h6>  		     			   		     										
	   		     		</div>
	   		     	</div>
					<div class=" chain-grid menu-chain">
	   		     		<a href="single.html"><img class="img-responsive chain" src="<%=request.getContextPath() %>/resources/images/product1.jpg" alt=" " /></a>	   		     		
	   		     		<div class="grid-chain-bottom chain-watch">
		   		     		<span class="actual dolor-left-grid">1,509.67</span>
		   		     		<span class="reducedfrom">2,499.00</span>  
		   		     		<h6><a href="single.html">Nike Jordan</a></h6>  		     			   		     										
	   		     		</div>
	   		     	</div>
					<%-- <div class=" chain-grid menu-chain">
	   		     		<a href="single.html"><img class="img-responsive chain" src="<%=request.getContextPath() %>/resources/images/pi.jpg" alt=" " /></a>	   		     		
	   		     		<div class="grid-chain-bottom chain-watch">
		   		     		<span class="actual dolor-left-grid">450.00</span>
		   		     		<span class="reducedfrom">1,912.00</span>  
		   		     		<h6><a href="single.html">Zaveri Pearls Designer Austrian Diamond Necklace </a></h6>  		     			   		     										
	   		     		</div>
	   		     	</div> --%>
			</div>
			  <div class="clearfix"> </div>
      	 </div>


	
