<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>
<div class="page_main2">
	<h4 style="font-size:35px;font-weight: 370;">계정 생성하기</h4>
	<div style="line-height:40px; padding-top:40px;">
	<label for="id"><span class="login_span">아이디</span></label></br>
	<input class="F_sign" type="text"></br>
	<label for="email"><span class="login_span">이메일</span></label></br>
	<input class="F_sign" type="email"></br>
	<label for="password"><span class="login_span">비밀번호</span></label></br>
	<input class="F_sign" type="password"></br>
	<label for="cpassword"><span class="login_span">비밀번호 확인</span></label></br>
	<input class="F_sign" type="password"></br>
	<label for="zipcode"><span class="login_span">주소</span></label></br>
	<input class="F_sign" type="text" style="width:230px"><button class="zipcode_btn">우편번호></button></br>
	<input class="F_sign" type="text"></br>
	<input class="F_sign" type="text" placeholder="상세주소 입력"></br>
	<button class="login_btn" type="submit">계정 생성하기</button></br>
	</div>
	<div class="hr-sect">또는</div>
	<div style="padding-top:20px">
	<button class="sign_btn" onclick="location.href='${pageContext.request.contextPath}/member/loginForm.do'">로그인</button>
	</div>
	</div>
</div>
</body>
</html>