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
						<div class="container">
						  <h2>공지사항 상세</h2>
						  <br>          
						  <table class="table table-bordered">
						    <tbody>
						      <tr>
						        <th class="text-center">제목</th>
						        <td colspan="3">[공지] 펫시터 온라인 계약서 작성이 가능합니다.</td>
						      </tr>
						      <tr>
						        <th class="text-center">작성자</th>
						        <td colspan="3">홍길동</td>
						      </tr>
						      <tr>
						        <th class="text-center">작성일</th>
						        <td>2019-05-07</td>
						        <th class="text-center">조회수</th>
						        <td>152</td>
						      </tr>
						      <tr>
						        <td colspan="4">
						        	펫시터의 집에서 강아지를 돌보는 위탁펫시터로 활동하고 싶으신가요?<br><br>
									아빠!어디가 위탁펫시터는 <br>
									1) 서울 경기 및 수도권 거주자, <br>
									2)25세 이상 60세 미만으로 최근 5년 이내 반려경험이 있으신 분이면 지원이 가능합니다!<br>
									주로 집에서 많은 시간을 보내시는 주부, 프리랜서, 재택근무자에게 추천드립니다!<br>
									<br>
									*아빠!어디가 위탁펫시터 등록 절차<br>
									지원서 작성 → 펫시터 최종 등록
									<br><br>
									지금 바로 아빠!어디가 위탁펫시터로 지원해보세요!<br>
									펫시터 온라인 계약서 작성이 가능합니다.<br>많은 지원바랍니다.</td>
						      </tr>
						    </tbody>
						  </table>
						<a href="notice.jsp">
						  <input type="button" class="btn btn-secondary py-2 px-5" id="notice" value="목록">
						</a>						  
						</div>
	    			<br>
	    		</div>
			</div>
			</div>
    </section>
<jsp:include page="/include/footer.jsp"/> 
</body>
