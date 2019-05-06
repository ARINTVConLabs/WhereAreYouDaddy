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
						<div class="col-md-10">
							<div class="col-md-12">
								<h3 class="heading mb-4">내 정보 수정</h3>
								<form action="#">
									<div class="fields">
										<div class="form-group">
											아이디<input type="text" id="mem_id" class="form-control" readOnly>
										</div>
										<div class="form-group">
											비밀번호<input type="text" id="mem_id" class="form-control">
										</div>
										<div class="form-group">
											이름<input type="text" id="mem_id" class="form-control" readOnly>
										</div>
										<div class="form-group">
											휴대폰번호<input type="text" id="mem_phone" class="form-control">
										</div>
										<div class="form-group">
											우편번호<input type="text" id="mem_zipcode" class="form-control">
										</div>
										<div class="form-group">
											주소<input type="text" id="mem_addr" class="form-control">
										</div>
										<div class="form-group">
											생년월일<input type="text" id="mem_birth" class="form-control" readOnly>
										</div>
										<div class="form-group">
											이메일<input type="text" id="mem_email" class="form-control">
										</div>
										<div class="form-group" align="center">
											<input type="submit" value="수정" class="btn btn-primary mb-7"> 
											<input type="reset" value="초기화" class="btn btn-primary mb-7"> 
											<input type="button" value="취소" class="btn btn-primary mb-7"> 
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