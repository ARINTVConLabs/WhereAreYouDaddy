<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아빠! 어디가!</title>
<script src="js/jquery.min.js"></script>
<script type="text/javascript" src="findAccount.js"></script>
</head>
<body>
<jsp:include page="/include/header.jsp"/>
    <section class="ftco-section bg-light text-dark">
    	<div class="container padding-top-bottom">
    	<div class="container">
    		<div class="row block-9">
				<div class="col-md-6">
					<form class="bg-white p-5 contact-form" action="" method="post">
						<h3 class="text-center">아이디 찾기</h3>
							<br>
							<div class="form-group">
								<label for="name">이름</label><br> <input type="text" name="name" id="name" class="form-control">
							</div>
							<div class="form-group">
								<label for="password">아이디</label>
								<br> 
								<input type="text" name="id" id="id" class="form-control">
							</div>
							<br>
							<div class="form-group">
								<a href="">
									<input type="button" class="btn btn-secondary py-2 px-5" id="findId" value="아이디찾기">
								</a>
							</div>
					</form>				
				</div>
				<div class="col-md-6">
					<form class="bg-white p-5 contact-form" action="" method="post">
						<h3 class="text-center">비밀번호 찾기</h3>
							<br>
							<div class="form-group">
								<label for="id">아이디</label><br> <input type="text" name="id" id="id" class="form-control">
							</div>
							<div class="form-group">
								<label for="password">이메일</label>
								<br> 
								<input type="email" name="email" id="email" class="form-control">
							</div>
							<br>
							<div class="form-group">
								<a href="">
									<input type="button" class="btn btn-secondary py-2 px-5" id="findPassword" value="비밀번호찾기">
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