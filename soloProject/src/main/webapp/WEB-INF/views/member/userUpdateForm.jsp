<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로필 수정</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/first.css">
</head>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>
<div class="basics">
<div>
	<div class="user_menu">
		<ul>
			<li>프로필수정</li>
			<li>장바구니</li>
			<li>구매내역</li>
			<li>회원탈퇴</li>
		</ul>
	</div>	
	<div class="user_update">
		<div class="user_detail_menu">
			<ul class="ul_menu">
			<li>아이디
			<p>choi</p>
			<a>수정하기</a>
			</li>
			<li>email
			<p>choi@naver.com</p>
			<a>수정하기</a>
			</li>
			<li>비밀번호
			<a>수정하기</a>
			</li>
		</ul>	
		</div>
		
		<!--  -->
		<div>
			<ul>
				<li>아이디
				<p>choi</p>
				<a>수정하기</a>
				</li>
				<li>email
				<p>choi@naver.com</p>
				<a>수정하기</a>
				</li>
				<li>비밀번호
				<a>수정하기</a>
				</li>
			</ul>	
		</div>
		<!--  -->			
	
</div>
	</div>
</div>	

</body>
</html>