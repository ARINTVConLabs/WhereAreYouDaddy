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
						<div class="col-md-6">
							<div class="col-md-12">
								<form class="form" action="" method="post">
									<h3 class="text-center">반려동물 추가</h3>
									<br>
									<div class="form-group">
										<label for="img">사진</label> <input type="image"
											class="form-control" id="pet_img" value="사진추가">
									</div>
									<div class="form-group">
										<label for="name">이름</label> <input type="text"
											class="form-control" id="pet_name" readOnly>
									</div>
									<div class="form-group">
										<label for="kind">견종</label> <input type="text"
											class="form-control" id="pet_kind">
									</div>
									<div class="form-group">
										<label for="size">크기</label> <input type="text"
											class="form-control" id="pet_size" readOnly>
									</div>
									<div class="form-group">
										<label for="id">특징</label> <input type="text"
											class="form-control" id="pet_character">
									</div>
									<div>
										<input type="button" onClick="location.href='/petsit/myPage/member/pet/petList.jsp'" class="btn btn-secondary py-2 px-5" id="register" value="추가">
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