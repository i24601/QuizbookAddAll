
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- 회원가입, 로그인 구현되고나면 main-header에 합침 -->
<!-- 로그인 이전 -->
<div id="header-wrap">
	<div id="loginHeader">
		<ul class="nav">
				<li class="login-item" id="login-title">
					<button class="login-btn">QUIZBOOK</button>
				</li>

				<li class="login-item" id="login-blankHeader"></li>


				<li class="login-item" id="login-followingHeader">
					<button class="login-btn">팔로잉</button>
				</li>
				<li class="login-item" id="login-newHeader">
					<button class="login-btn">만들기</button>
				</li>
				<li class="login-item" id="login-nav-search">
					<form action="${pageContext.request.contextPath}/test" method="post" >
						<input type="text" placeholder="&#xF002; 검색" id="login-searchHeader" name="keyword">
					</form>
				</li>
				<li class="login-item" id="join-profileHeader">
					<button class="login-btn" id="lgin-btn-prime"
					data-toggle="modal" data-target="#myModal">로그인</button>
					<!-- Modal -->
						<div class="modal fade" id="myModal" tabindex="1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content" id="login-modal-content">
						      <div class="modal-body">
						        <c:import url="/WEB-INF/views/user/loginForm.jsp"></c:import>
						      </div>
						    </div>
						  </div>
						</div>
				</li>
				<li class="login-item" id="join-signUpHeader">
					<button class="login-btn" 
					data-toggle="modal" data-target="#myModal">회원가입</button>
					<!-- Modal -->
						<div class="modal jfade" id="myModal" tabindex="1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						  <div class="modal-jdialog">
						    <div class="modal-jcontent" id="join-modal-content">
						      <div class="modal-jbody">
						        <c:import url="/WEB-INF/views/user/joinForm.jsp"></c:import>
						      </div>
						    </div>
						  </div>
						</div>
				</li>
			</ul>
	</div>
</div> 

