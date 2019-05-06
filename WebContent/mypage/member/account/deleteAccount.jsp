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
				<div class="col-2">
					<jsp:include page="/include/sidebar.jsp" />
				</div>
				<div class="container padding-top-bottom">
					<div class="row justify-content-center">
						<div class="col-md-4">
							<div class="col-md-12">
								<form action="#">
									<div class="fields">
										<div class="form-group">
											탈퇴를 원하시면 비밀번호를 입력하세요.
											<input type="text" id="mem_pw" class="form-control">
										</div>
										<div class="form-group" align="center">
											<input type="submit" value="탈퇴" class="btn btn-primary mb-7"> 
											<input type="reset" value="취소" class="btn btn-primary mb-7"> 
										</div>
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