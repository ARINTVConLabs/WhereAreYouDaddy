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
					<div class="form-group">
						<a href="promotePetsitter.jsp">
							<input type="button" class="btn btn-secondary py-3 px-5" id="promote" value="지원">
						</a>
						<a href="promoteConditionForm.jsp">
							<input type="button" class="btn btn-secondary py-3 px-5" id="promoteConditions" value="지원현황">
						</a>
					</div>
					<div class="card col-md-7 py-5 wrap-about pb-md-5 ftco-animate fadeInUp ftco-animated">
					<div class="heading-section heading-section-wo-line pt-md-4 mb-5">
						<div class="ml-md-0">
							<h2 class="mb-4">펫시터 지원하기</h2>						
						</div>
						<div>
							<p> 
								<h4>집에 있는 시간이 많은<br>전업주부, 프리랜서 우대</h4><br>
								주말에만 펫시터 활동해도 괜찮아요!<br><br>
								첫번째, 우리집에서 편하게 돌봐요<br>
								두번째, 내가 원하는 날에만 펫시팅하세요<br>
								세번째, 내가 선호하는 강아지 선택가능!<br><br>
								반려견과 함께 소중한 추억이 있는 분을 환영합니다.<br>	
							</p>
						<a href="promotePetsitterForm.jsp">
							<input type="button" class="btn btn-secondary py-2 px-5" id="promote" value="펫시터 지원">
						</a>	
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