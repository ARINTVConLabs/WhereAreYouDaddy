<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

 <jsp:include page="/include/libsimport.jsp"></jsp:include>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="${CON_PATH }/index.jsp">아빠! 어디가</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> 메뉴
	      </button>

	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item active"><a href="${CON_PATH }/index.html" class="nav-link">홈으로</a></li>
	          <li class="nav-item"><a href="${CON_PATH }/rooms.html" class="nav-link">펫시터 찾기</a></li>
	          <li class="nav-item"><a href="${CON_PATH }/restaurant.html" class="nav-link">공지사항</a></li>
	          <li class="nav-item"><a href="${CON_PATH }/about.html" class="nav-link">자주묻는 질문</a></li>
	          <li class="nav-item"><a href="${CON_PATH }/blog.html" class="nav-link">로그인</a></li>
	          <li class="nav-item"><a href="${CON_PATH }/contact.html" class="nav-link">회원가입</a></li>
	          <li class="nav-item"><a href="${CON_PATH }/contact.html" class="nav-link">아이디/비밀번호 찾기</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
	  
 
	  
</body>
</html>