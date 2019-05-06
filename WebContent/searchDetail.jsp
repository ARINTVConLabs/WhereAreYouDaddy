<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style> 
  table, th, td {
  }
  .jb-th-1 {
    width: 400px;
  }
  .jd-line {
 	 border: #000000 solid;
 	 border-width: 0px 0px 0px 0px;
  }
</style>
    
</head>
<body>
	<!-- ########### Header ############## -->
	<jsp:include page="/include/header.jsp"/>

   <section class="ftco-section">
      <div class="container">
        <div class="row">
          <div class="col-lg-8">
          	<div class="row">
          		<div class="col-md-12 ftco-animate">
          			<div class="single-slider owl-carousel">
          				<div class="item">
          					<div class="room-img" style="background-image: url(images/room-3.jpg);"></div>
          				</div>
          				<div class="item">
          					<div class="room-img" style="background-image: url(images/room-3.jpg);"></div>
          				</div>
          				<div class="item">
          					<div class="room-img" style="background-image: url(images/room-3.jpg);"></div>
          				</div>
          			</div>
          		</div>
          		
          		<div class="container">
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
          		
          		<div class="container">
          		 <table class="table">
					 <thead class="thead-light">
				      <tr>
				        <th>돌봄가능한 강아지 크기 & 나이</th>
				        <th>체크인, 체크아웃 시간</th>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td>1~15kg 까지 가능합니다.</td>
				        <td>강아지, 성견, 노령견 케어 가능합니다.</td>
				      </tr>
				      <tr>
				        <td>체 크 인 : 08:00 AM	~ 09:00 PM</td>
				        <td>체 크 아 웃 : 08:00 AM	~ 11:00 PM</td>
				      </tr>
				    </tbody>
				  </table>
				</div>
				
				
				<div class="container">
				  <table class="table table-striped">
				    <thead>
				      <tr>
				        <th colspan="4">돌봄환경</th>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td>돌봄공간</td>
				        <td style="font-weight:bold;">빌라</td>
				        <td>14세 미만 아동</td>
				        <td style="font-weight:bold;">없습니다</td>
				      </tr>
				      <tr>
				        <td>인근지하철역</td>
				        <td style="font-weight:bold;">군자,중곡역 도보10분거리</td>
				        <td>가족 동거 유무</td>
				        <td style="font-weight:bold;">가족과 함께 살고 있어요</td>
				      </tr>
				      <tr>
				        <td>마당유무</td>
				        <td style="font-weight:bold;">없습니다</td>
				        <td>다른 동물 유무</td>
				        <td style="font-weight:bold;">없습니다</td>
				      </tr>
				    </tbody>
				  </table>
				</div>
          		
          		
          		
          		<div class="col-md-12 room-single mt-4 mb-5 ftco-animate">
    				<p>
						설명 내용
					</p>
          		</div>

          		
          		
          	<div class="pt-5 mt-5">
              <h3 class="mb-5">6개 후기글</h3>
              <ul class="comment-list">
                <li class="comment">
                    <h3>John Doe</h3>
                    <div class="meta">Decmener 7, 2018 at 2:21pm</div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur quidem laborum necessitatibus, ipsam impedit vitae autem, eum officia, fugiat saepe enim sapiente iste iure! Quam voluptas earum impedit necessitatibus, nihil?</p>
                    <p><a href="#" class="reply">Reply</a></p>
                </li>
                
                <li class="comment">
                    <h3>John Doe</h3>
                    <div class="meta">Decmener 7, 2018 at 2:21pm</div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur quidem laborum necessitatibus, ipsam impedit vitae autem, eum officia, fugiat saepe enim sapiente iste iure! Quam voluptas earum impedit necessitatibus, nihil?</p>
                    <p><a href="#" class="reply">Reply</a></p>
                </li>
                </ul>
     		</div>
          		
          		
          		
          		

          	</div>
          </div> <!-- .col-md-8 -->
          
          <!-- ################ 사이드 바 ######################## -->
          <div class="col-lg-4 sidebar ftco-animate">
            <div class="sidebar-box ftco-animate">
            
            
            
            
              <div class="categories">
                <li><a href="#">시작일자 <span>날짜선택</span></a></li>
                <li><a href="#">종료일자 <span>날짜선택</span></a></li>
						<li><a href="#">30,000원
								 <span> <select name=""
									id="" >
										<option value="">15kg 미만</option>
										<option value="">15kg 이상</option>
								</select></span></a></li>
								
						<li><a href="#">1박  <span>30000원</span></a></li>
                <li><a href="#">총 합계 <span>60000원</span></a></li>
                <li> <button type="button" class="btn btn-secondary">요청하기</button></li>
              </div>
            </div>

            <div class="sidebar-box ftco-animate">
              <h3>Schedule Calander</h3>
             	달력
              
            </div>

           
          <!-- ################ 사이드 바 ######################## -->
          
          
        </div>
      </div>
    </section> <!-- .section -->
	
	
	
                

    
    
    <!-- ########### Footer ############## -->
  <jsp:include page="/include/footer.jsp"/> 

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


 
</body>
</html>