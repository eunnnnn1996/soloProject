<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
			<li style="font-size:14px;"><a href="${pageContext.request.contextPath}/member/userUpdateForm.do">
					<img alt="basket" src="../image/home.png" width="20">프로필수정</a></li>
			<li><a><img alt="basket" src="../image/basket.png" width="20">장바구니</a></li>
			<li><a><img alt="basket" src="../image/card.png" width="20">구매내역</a></li>
			<li><a><img alt="basket" src="../image/exit.png" width="20">회원탈퇴</a></li>
		</ul>
	</div>	
	<div class="user_update">
		<div class="user_detail_menu">
			<ul class="ul_menu">
			<li style="font-size:17px;">아이디
			<p style="font-size:20px;">choi</p>
			<a>수정하기</a>
			</li>
			<li>email
			<p>choi@naver.com</p>
			<a>수정하기</a>
			</li>
			<li>비밀번호</br>
			<a>수정하기</a>
			</li>
		</ul>	
		</div>
		
		<!--  -->
		<div class="user_detail_menu">
			<ul class="ul_menu" style="text-align:left">
				<li>주소
				<p>대전광역시</p>
				<a>수정하기</a>
				</li>
				<li>연락처
				<p>010-1234</p>
				<a>추가하기</a>
				</li>
			</ul>	
		</div>
		<!--  -->			
	
</div>
	</div>
</div>	

</body>
</html>