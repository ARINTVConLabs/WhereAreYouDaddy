<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<jsp:include page="/include/libsimport.jsp"></jsp:include>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-light sticky-top">
		<a class="navbar-brand" href="#">아빠 어디가! 관리자</a>	
		
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapseNavbar">
			<span class="navbar-toggler-icon">=</span>
		</button>
				
		<div class="collapse navbar-collapse" id="collapseNavbar">
			<ul class="navbar-nav">
				<li class="nav-item active">
					<a class="nav-link" href="#">공지사항 관리</a>			
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">신고 관리</a>			
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">회원 관리</a>			
				</li>
			</ul>
		</div>
	</nav>
</body>
</html>