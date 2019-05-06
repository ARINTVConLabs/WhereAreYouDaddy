<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="/include/header.jsp"/>
 <section class="ftco-section contact-section bg-light">
 	<div class="container">
 		 <div class="col-md-12 order-md-last d-flex">
 	 <table class="table table-bordered">
				    <thead>
				      <tr>
				        <th colspan="2">프로필</th>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td rowspan="4"><img alt="" src="/petsit/images/room-1.jpg" style="width:300px; height:300px"></td>
				        <td class="jb-th-1">김지안</td>
				      </tr>
				      <tr>
				        <td class="jb-th-1">서울 광진구 긴고랑로14길 33</td>
				      </tr>
				      <tr>
				        <td class="jb-th-1">평점</td>
				      </tr>
				      <tr>
				        <td class="jb-th-1">
				         <div class="tagcloud">
			                <a href="#" class="tag-cloud-link">dish</a>
			                <a href="#" class="tag-cloud-link">menu</a>
			                <a href="#" class="tag-cloud-link">food</a>
			                <a href="#" class="tag-cloud-link">sweet</a>
			                <a href="#" class="tag-cloud-link">tasty</a>
			                <a href="#" class="tag-cloud-link">delicious</a>
			                <a href="#" class="tag-cloud-link">desserts</a>
			                <a href="#" class="tag-cloud-link">drinks</a>
			              </div>
				        </td>
				      </tr>
				    </tbody>
				  </table>
				  </div>
 		</div>
 	
 
 
      <div class="container">
       <div class="col-md-12 order-md-last d-flex">
      <table class="table table-borderless" border="1" bordercolor="#D1CFCF">
				    <tbody>
				      <tr>
				        <td>
				        	  <input type="text" class="form-control" placeholder="체크인  2019년 5월 8일 8:00" name="text2">
				        </td>
				         <td>
				        	  <input type="text" class="form-control" placeholder="체크아웃 2019년 5월 8일 23:00" name="text2">
				        </td>
				        <td>
				        	<input type="text" class="form-control" placeholder="반려견 1마리" name="text2">
				        </td>
				      </tr>
				      
				      <tr>
				      	<td colspan="3">
				      		  <div class="categories">
				                <li><a href="#">20,000원 X 1 day	 <span>20000원</span></a></li>
				                <li><a href="#">8시간 초과 금액 <span>10000원</span></a></li>
				                <li><a href="#">총 합계 <span>30000원</span></a></li>
				              </div>
				      	</td>
				      </tr>
				      
				      
				    </tbody>
				 </table>
				 </div>
      </div>
      
      <div class="container">
      	 <div class="col-md-12 order-md-last d-flex">
            <form action="#" class="bg-white p-5 contact-form">
				 <h2 class="mb-4">예약하기전 요청 사항</h2>              
              <div class="form-group">
                <textarea name="" id="" cols="30" rows="7" class="form-control" placeholder="Message"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" value="예약 신청하기" class="btn btn-primary py-3 px-5">
              </div>
            </form>
          
          </div>
      
      </div>
 </section>




<jsp:include page="/include/footer.jsp"/> 
</body>
</html>