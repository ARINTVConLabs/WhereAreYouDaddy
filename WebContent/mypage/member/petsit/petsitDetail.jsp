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
				<div class="col-10">
					<section class="ftco-section">
						<div class="container">
							<div class="row">
								<div class="col-lg-8">
									<div class="row">
										<div class="col-md-12 ftco-animate">
											<h2 class="mb-4">댕댕이</h2>
											<div class="single-slider owl-carousel">
												<div class="item">
													<div class="">사진출력</div>
												</div>
											</div>
										</div>
										<div class="col-md-12 room-single mt-4 mb-5 ftco-animate">
											<p>아주 온순하고 잠이 많으며 털이 많이 빠집니다.</p>
											<div class="d-md-flex mt-5 mb-5">
												<ul class="list">
													<li><span>견종:</span> 치와와</li>
													<li><span>크기 :</span> 소형</li>
													<li><span>나이 :</span> 3살</li>
												</ul>
											</div>
										</div>
										<input type="button" value="목록으로" onClick="location.href='/petsit/myPage/member/petsit/petsitList.jsp'" class="btn btn-primary mb-7">
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
	</section>
	<jsp:include page="/include/footer.jsp" />
</body>
</html>