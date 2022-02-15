<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>
<div class="page_main2">
	<h4 style="font-size:35px;font-weight: 370;">로그인</h4>
	<div style="line-height:40px; padding-top:40px;">
	<label for="email"><span class="login_span">이메일</span></label></br>
	<input class="F_login" type="email"></br>
	<label for="password"><span class="login_span">비밀번호</span></label></br>
	<input class="F_login" type="password"></br>
	<button class="login_btn" type="submit">로그인</button></br>
	<div style="text-align:center;padding-bottom:20px;">
	<span class="forget_span"><a href="#">이메일주소를 잊으셨나요?</a> | <a href="#"> 비밀번호를 잊으셨나요?</a></span>
	</div>
	</div>
	<div class="hr-sect">또는</div>
	<div style="padding-top:20px">
	<button class="sign_btn" onclick="location.href='${pageContext.request.contextPath}/member/signForm.do'">계정 생성하기</button>
	</div>
</div>
</body>
</html>