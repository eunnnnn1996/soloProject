<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- header 시작 -->
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial_scale=1.0">
<title>####</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/first.css">
</head>
<body>
	<header>
		<h1><a href="${pageContext.request.contextPath}/main/main.do"><img src="${pageContext.request.contextPath}/image/main3.png" style="width:200px;padding-top:5px;"/></a></h1>
		<nav class="lnb">
			<ul>
				<li><a href="#">신상</a></li>
				<li><a href="#">랭킹</a></li>
				<li><a href="#">코디</a></li>
				<li><a href="#">세일</a></li>
				<li><a href="#">이벤트</a></li>
				<li><a href="#">전체상품</a></li>
			</ul>
		</nav>
		<nav class="spot">
			<ul>
				<li><a href="${pageContext.request.contextPath}/member/loginForm.do">계정</a></li>
				<li><a href="#">메뉴</a></li>	
			</ul>
		</nav>
	</header>
</body>
</html>
<!-- header 끝 -->







