<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!--header-->
	<div class="header">
		<div class="top-header">
			<div class="container">
				<div class="top-header-left">
					<ul class="support">
						<li><a href="#"><label> </label></a></li>
						<li><a href="#">24x7 live<span class="live"> support</span></a></li>
					</ul>
					<ul class="support">
						<li class="van"><a href="#"><label> </label></a></li>
						<li><a href="#">Free shipping <span class="live">on order over 500</span></a></li>
					</ul>
					<div class="clearfix"> </div>
				</div>
				<!--<div class="top-header-right">
				 <div class="down-top">		
						  <select class="in-drop">
							  <option value="volvo" class="in-of">English</option>
							  <option value="saab" class="in-of">Japanese</option>
							  <option value="opel" class="in-of">French</option>
							  <option value="audi" class="in-of">German</option>
							</select>
					 </div>
					<div class="down-top top-down">
						  <select class="in-drop">
						  
						  <option value="saab" class="in-of">Dollar</option>
						  <option value="saab" class="in-of">Yen</option>
						  <option value="opel" class="in-of">Euro</option>
							</select>
					 </div>
					
					
					<div class="clearfix"> </div>	
				</div> -->
				<div class="clearfix"> </div>		
			</div>
		</div>
		<div class="bottom-header">
			<div class="container">
				<div class="header-bottom-left">
					<div class="logo" style="width: 100%;font-size: 15pt;color: #30c0f0;font-weight: bold;font-family: cursive;">
						Effective Information Retrieval and Product Recommendation
					</div>
					<!--<div class="search">
						<form>
							<input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" >
							<input type="submit"  value="SEARCH">
						</form>
					</div> -->
					<div class="clearfix"> </div>
				</div>
				<div class="header-bottom-right">					
						<!-- <div class="account"><a href="login.html"><span> </span>USER LOGIN</a></div> -->
						<div class="account"><a href="${contextPath}/user/displayLogin"><span> </span>USER LOGIN</a></div>
						
							<!-- <ul class="login">
								<li><a href="login.html"><span> </span>LOGIN</a></li> |
								<li ><a href="register.html">SIGNUP</a></li>
							</ul> -->
							<ul class="login">
								<li><a href="${contextPath}/authority/displayLogin"><span> </span>ADMIN LOGIN</a></li>
							</ul>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>	
			</div>
		</div>
	</div>