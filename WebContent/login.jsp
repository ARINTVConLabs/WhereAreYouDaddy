<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아빠! 어디가!</title>
</head>
<body>
	<jsp:include page="/include/header.jsp" />
	<section class="ftco-section bg-light text-dark">
		<div class="container-fluid">
			<div class="row">
				<div class="container padding-top-bottom">
					<div class="row justify-content-center">
						<div class="col-md-6">
							<div class="col-md-12">
								<form class="form" action="" method="post">
									<h3 class="text-center">로그인</h3>
									<br>
									<div class="form-group">
										<label for="id">아이디</label><br> <input type="text" name="id" id="id" class="form-control">
									</div>
									<div class="form-group">
										<label for="password">비밀번호</label>
										<br> 
										<input type="password" name="password" id="password" class="form-control">
									</div>
									<br>
									<div class="form-group">
										<a href="login.jsp">
										 <input type="button" class="btn btn-secondary py-2 px-5" id="login" value="로그인">
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
	<jsp:include page="/include/footer.jsp" />
</body>
</html>