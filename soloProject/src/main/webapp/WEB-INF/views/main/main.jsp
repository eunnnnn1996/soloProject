<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/first.css">
</head>
<body>
	<div class="F_area">
    <jsp:include page="/WEB-INF/views/common/header.jsp"/>
	    <div class="F_item">
	    	<span class="F_name">SWEATER</span></br>
	    	<span class="F_link"><a href="#">비슷한 제품</a></span>
	    </div>
	    <div class="firstBtn">
	    	<input class="Btn1" type="button" value="주문하기">
	    	<input class="Btn2" type="button" value="자세히 보기">
	    </div>
    </div>
    <div class="S_area">
    <div class="S_item" style="padding-top:250px;">
	    	<span class="S_name">SNEAKERS</span></br>
	    	<span class="S_link"><a href="#">비슷한 제품</a></span>
	    </div>
    	<div class="secondBtn">
	    	<input class="Btn1" type="button" value="주문하기">
	    	<input class="Btn2" type="button" value="자세히 보기">
	    </div>
    </div>
</body>
</html>