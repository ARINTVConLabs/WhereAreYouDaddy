<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아빠! 어디가!</title>
</head>
<body>
<jsp:include page="/include/header.jsp"/>
    <section class="ftco-section bg-light text-dark">
    	<div class="container-fluid">
    		<div class="row">
    			<div class="col-2">
    				<jsp:include page="/include/sidebar.jsp"/>
    			</div>
    			<div class="col-10">
					<div class="card col-md-7 py-5 ">
								<form class="form" action="" method="post">
									<h3 class="text-center">펫시터 지원</h3>
									<br>
									<div class="form-group">
										<label for="id">직업</label>
										<input type="text" class="form-control" id="id">						
									</div>
									<div class="form-group">
										<label for="id">스케줄 가능 일수</label>
										<input type="password" class="form-control" id="password">						
									</div>
									<div class="form-group">
										<label for="id">강아지 키운기간</label>
										<input type="password" class="form-control" id="password">						
									</div>				
									<div class="form-group">
										<label for="id">보유 반려동물 마리수</label>
										<input type="text" class="form-control" id="name">						
									</div>				
									<div class="form-group">
										<label for="id">동물이 있다면 친화력?</label>
										<input type="text" class="form-control" id="phone">						
									</div>				
									<div class="form-group">
										<label for="id">지원 동기</label>
										<input type="text" class="form-control" id="birth">				
									</div>				
									<div class="form-group">
										<label for="id">계좌번호</label>
										<input type="text" class="form-control" id="email">						
									</div>	
									<div class="form-group">
										<label for="id">사이트 위임 여부</label>
										<input type="text" class="form-control" id="adress">						
									</div>
									<div>
										<a href="promotePetsitter.jsp"> 
											<input type="button" class="btn btn-secondary py-2 px-5" id="ptomoteSuccess" value="지원"
											onclick="alert('지원하시겠습니까?')">
										</a>
									</div>
								</form>
							</div>
					</div>
    			</div>
		    </div>
    </section>
<jsp:include page="/include/footer.jsp"/> 
</body>
</html>