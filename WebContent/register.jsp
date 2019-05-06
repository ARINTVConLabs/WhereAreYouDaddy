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
    			<div class="container padding-top-bottom">
					<div class="row justify-content-center">
						<div class="col-md-6">
							<div class="col-md-12">
								<form class="form" action="" method="post">
									<h3 class="text-center">회원가입</h3>
									<br>
									<div class="form-group">
										<label for="id">아이디</label>
										<input type="text" class="form-control" id="id">						
									</div>
									<div class="form-group">
										<label for="id">비밀번호</label>
										<input type="password" class="form-control" id="password">						
									</div>
									<div class="form-group">
										<label for="id">비밀번호 확인</label>
										<input type="password" class="form-control" id="password">						
									</div>				
									<div class="form-group">
										<label for="id">이름</label>
										<input type="text" class="form-control" id="name">						
									</div>				
									<div class="form-group">
										<label for="id">휴대전화</label>
										<input type="text" class="form-control" id="phone">						
									</div>				
									<div class="form-group">
										<label for="id">생년월일</label>
										<input type="text" class="form-control" id="birth">				
									</div>				
									<div class="form-group">
										<label for="id">이메일</label>
										<input type="text" class="form-control" id="email">						
									</div>	
									<div class="form-group">
										<label for="id">주소</label>
										<input type="text" class="form-control" id="adress">						
									</div>
									<div>
										<a href="register.jsp"> 
											<input type="button" class="btn btn-secondary py-2 px-5" id="register" value="회원가입">
										</a>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
    		</div>
		  </div>
    </section>
<jsp:include page="/include/footer.jsp"/> 
</body>
</html>