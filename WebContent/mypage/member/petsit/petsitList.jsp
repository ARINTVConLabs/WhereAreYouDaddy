<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아빠! 어디가!</title>
<script type="text/javascript">
</script>
</head>
<body>
	<jsp:include page="/include/header.jsp" />

	<section class="ftco-section bg-light text-dark">
		<div class="container-fluid">
			<div class="row">
				<div class="col-2">
					<jsp:include page="/include/sidebar.jsp" />
				</div>
				<div class="col-lg-3 sidebar">
					<div class="sidebar-wrap bg-light ftco-animate">
						<h3 class="heading mb-4">펫시팅 내역</h3>
						<form action="#">
							<div class="fields">
								<div class="form-group">
									<div class="select-wrap one-third">
										<div class="icon">
											<span class="ion-ios-arrow-down"></span>
										</div>
										<select name="" id="" class="form-control">
											<option value="">조회조건</option>
											<option value="">펫시터 이름</option>
											<option value="">...</option>
											<option value="">...</option>
											<option value="">...</option>
										</select>
									</div>
								</div>
								<div class="form-group">
									<input type="text" id="search_input"
										class="form-control">
								</div>
								<div class="form-group">
									<input type="submit" value="검색"
										class="btn btn-primary py-3 px-5" onclick="search_btn()">
								</div>
							</div>
						</form>
					</div>
					<div class="col-10">
						<section class="ftco-section bg-light">
							<div class="container">
								<div class="row">
									<div class="col-lg-9">
										<div class="row">
											<div class="room"
												onclick="location.href='/petsit/myPage/member/petsit/petsitDetail.jsp';">
												<div class="text p-3 text-center">
													<img src="WebContent/images/person_1.jpg"> 댕댕이
													<hr>
													<ul class="list">
														<li><span>견종 : </span> 치와와</li>
														<li><span>크기 : </span> 소형</li>
														<li><span>나이 : </span> 3살</li>
													</ul>
												</div>
											</div>
											<div class="room"
												onclick="location.href='/petsit/myPage/member/petsit/petDetail.jsp';">
												<div class="text p-3 text-center">
													<img src="WebContent/images/person_1.jpg"> 뽀삐
													<hr>
													<ul class="list">
														<li><span>견종 : </span> 요크셔테리어</li>
														<li><span>크기 : </span> 소형</li>
														<li><span>나이 : </span> 5살</li>
													</ul>
												</div>
											</div>
											<div class="room"
												onclick="location.href='/petsit/myPage/member/pestit/petDetail.jsp';">
												<div class="text p-3 text-center">
													<img src="WebContent/images/person_1.jpg"> 리트
													<hr>
													<ul class="list">
														<li><span>견종 : </span> 리트리버</li>
														<li><span>크기 : </span> 대형</li>
														<li><span>나이 : </span> 4살</li>
													</ul>
												</div>
											</div>
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