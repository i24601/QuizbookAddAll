<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.js"></script>

<title>Main</title>
<link
	href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/main.css" rel="stylesheet" type="text/css">

</head>
<body>
	<div id="header">
		<div id="nav">
			<ul>
				<li class="left"><Button class="title">QUIZBOOK</Button></li>
				<li class="left"><Button class="nav">팔로잉</Button></li>
				<li class="left"><Button class="nav">만들기</Button></li>
				<li><input type="text" placeholder=" 검색"></li>
				<li class="right"><Button class="nav">로그인</Button></li>
				<li class="right"><Button class="nav">회원가입</Button></li>
			</ul>
		</div>
	</div>

	
	
	
</body>


<div class="modal fade" id="modifyModal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body">
				<h4 class="modal-title">
					퀴즐렛,<br>당신이 찾는<br>모든 지식 콘텐츠
				</h4>
				<p>당신이 원하는 스터디 찾기</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				<button type="button" class="btn btn-primary">Save changes</button>
			</div>
		</div>
		<!-- modal-content  -->
	</div>
	<!-- modal-dialog  -->
</div>
<!-- modal -->






<script type="text/javascript">

	
	$("#test").on("click", function(){
		$("#modifyModal").modal(); //모달창 보이게
	});
	
	
</script>

</html>