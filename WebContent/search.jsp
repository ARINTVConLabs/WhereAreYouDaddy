<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
table{
text-align: center;
margin:auto;
}

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
	
	
	<section class="ftco-section bg-light">
    	<div class="container">
	    		<table class="table table-bordered" style="background-color:#F4F1F1; align:center">
							    <thead>
							      <tr>
							        <th><a href="tel://1234567920">서울(325)</a></th>
							        <th><a href="mailto:info@yoursite.com">인천(255)</a></th>
							        <th><a href="#">대전(255)</a></th>
							        <th><a href="#">광주(255)</a></th>
							        <th><a href="#">대구(255)</a></th>
							        <th><a href="#">부산(255)</a></th>
							      </tr>
							    </thead>
				</table>
				
				<table class="table table-borderless" border="1" bordercolor="#D1CFCF">
				    <thead>
				      <tr>
				        <th>서비스</th>
				        <th>예약시작일</th>
				        <th>예약종료일</th>
				        <th>반려견 크기</th>
				        <th>반려견 나이</th>
				        <th></th>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td>
				        <select name="" id="">
							<option value="">24시간 돌봄</option>
							<option value="">데이케어</option>
						</select>
						</td>
				        <td>
				         <select name="" id="">
							<option value="">시작일자</option>
							<option value="">종료일자</option>
						</select>
				        </td>
				        <td>
				         <select name="" id="">
				         	<option value="">시작일자</option>
							<option value="">종료일자</option>
						</select>
				        </td>
				        <td>
				         <select name="" id="">
				         <	option value="">소형견</option>
							<option value="">중형견</option>
							<option value="">대형견</option>
						</select>
				        </td>
				        <td>
				        <select name="" id="">
							<option value="">모든연령</option>
							<option value="">강아지(1살이하)</option>
							<option value="">성견(2~6살)</option>
							<option value="">강아지(7살이상)</option>
						</select>
				        </td>
				        <td>
				        </td>
				      </tr>
				      <tr>
				      	<td>
				      	
				      	</td>
				      	<td colspan="3">
				      		 <input type="text" class="form-control" placeholder="Type a keyword and hit enter">
				      	</td>
				      	 <td colspan="2">
				        	<button type="button" class="btn btn-secondary">찾기</button>
				        </td>
				      </tr>
				      
				      
				    </tbody>
				  </table>
				  
					  <hr>
		        <div class="col-lg-12">
			    		<div class="row">
		    			
		    			<!-- <div class="col-sm col-md-6 col-lg-12 ftco-animate">
		    				<div class="room">
		    					<div class="text p-3">
		    						<table class="table table-striped">
									    <tbody>
									      <tr>
									        <td rowspan="6"><img alt="" src="/petsit/images/room-1.jpg" style="width:400px; height:300px"></td>
									        <td class="jb-th-1" colspan="2">24시간 밀착케어! 편안하고 안전하게 돌봐드려요.</td>
									      </tr>
									       <tr>
									        <td class="jb-th-1" > 김지안</td>
									        <td class="jb-th-1" > 반려견 1마리 </td>
									      </tr>
									      <tr>
									        <td class="jb-th-1"  colspan="2">서울 광진구 긴고랑로14길 33</td>
									      </tr>
									       <tr>
									        <td class="jb-th-1">
									        	dayCare/20000원
									        </td>
									        <td class="jb-th-1">
									        	1박/30000원
									        </td>
									      </tr>
									      
									      <tr>
									        <td class="jb-th-1"  colspan="2">평점 8점</td>
									      </tr>
									     
									    </tbody>
									  </table>
		    						
		    						<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(images/room-2.jpg); width:300px; height:200px">
			    						<div class="icon d-flex justify-content-center align-items-center">
			    							<span class="icon-search2"></span>
			    						</div>
			    					</a>
		    						<ul class="list">
		    							<li><span>펫시터:</span> 김지안</li>
		    							<li><span>반려견:</span> 1마리</li>
		    							<li><span>평점:</span> 9.5점</li>
		    							<li><xspan>후기글:</span> 6개</li>
		    						</ul>
		    						<hr>
		    						<p class="pt-1"><div class="tagcloud">
								                <a href="#" class="tag-cloud-link">dish</a>
								                <a href="#" class="tag-cloud-link">menu</a>
								                <a href="#" class="tag-cloud-link">food</a>
								                <a href="#" class="tag-cloud-link">sweet</a>
								                <a href="#" class="tag-cloud-link">tasty</a>
								                <a href="#" class="tag-cloud-link">delicious</a>
								                <a href="#" class="tag-cloud-link">desserts</a>
								                <a href="#" class="tag-cloud-link">drinks</a>
								              </div></p>
		    					</div>
		    				</div>
		    			</div> -->
		    			
		    			
		    			<div class="col-sm col-md-6 col-lg-6 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(images/room-3.jpg); width:525px; height:250px">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-search2"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3"><a href="rooms-single.html">24시간 밀착케어! 편안하고 안전하게 돌봐드려요.</a></h3>
		    						
		    						<ul class="list">
		    							<li><span>펫시터:</span> 김지안</li>
		    							<li><span>반려견:</span> 1마리</li>
		    							<li><span>평점:</span> 9.5점</li>
		    							<li><span>후기글: </span> 6개</li>
		    							<li><span>dayCare: </span>20000원</li>
		    							<li><span>1박: </span>30000원</li>
		    						</ul>
		    						<!-- <p><span class="price mr-2">20000원</span> <span class="per">dayCare</span></p>
		    						<p><span class="price mr-2">30000원</span> <span class="per">1박</span></p> -->
		    						<hr>
		    						<p class="pt-1"><div class="tagcloud">
								                <a href="#" class="tag-cloud-link">dish</a>
								                <a href="#" class="tag-cloud-link">menu</a>
								                <a href="#" class="tag-cloud-link">food</a>
								                <a href="#" class="tag-cloud-link">sweet</a>
								                <a href="#" class="tag-cloud-link">tasty</a>
								                <a href="#" class="tag-cloud-link">delicious</a>
								                <a href="#" class="tag-cloud-link">desserts</a>
								                <a href="#" class="tag-cloud-link">drinks</a>
								              </div></p>
		    					</div>
		    				</div>
		    			</div>
		    			
		    			<div class="col-sm col-md-6 col-lg-6 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(images/room-3.jpg); width:525px; height:250px">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-search2"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3"><a href="rooms-single.html">24시간 밀착케어! 편안하고 안전하게 돌봐드려요.</a></h3>
		    						
		    						<ul class="list">
		    							<li><span>펫시터:</span> 김지안</li>
		    							<li><span>반려견:</span> 1마리</li>
		    							<li><span>평점:</span> 9.5점</li>
		    							<li><span>후기글: </span> 6개</li>
		    							<li><span>dayCare: </span>20000원</li>
		    							<li><span>1박: </span>30000원</li>
		    						</ul>
		    						<!-- <p><span class="price mr-2">20000원</span> <span class="per">dayCare</span></p>
		    						<p><span class="price mr-2">30000원</span> <span class="per">1박</span></p> -->
		    						<hr>
		    						<p class="pt-1"><div class="tagcloud">
								                <a href="#" class="tag-cloud-link">dish</a>
								                <a href="#" class="tag-cloud-link">menu</a>
								                <a href="#" class="tag-cloud-link">food</a>
								                <a href="#" class="tag-cloud-link">sweet</a>
								                <a href="#" class="tag-cloud-link">tasty</a>
								                <a href="#" class="tag-cloud-link">delicious</a>
								                <a href="#" class="tag-cloud-link">desserts</a>
								                <a href="#" class="tag-cloud-link">drinks</a>
								              </div></p>
		    					</div>
		    				</div>
		    			</div>
		    			
		    			
		    			
		    			
		    			
		    			<div class="col-sm col-md-6 col-lg-6 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(images/room-4.jpg);">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-search2"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3"><a href="rooms-single.html">Classic Room</a></h3>
		    						<p><span class="price mr-2">$130.00</span> <span class="per">per night</span></p>
		    						<ul class="list">
		    							<li><span>Max:</span> 5 Persons</li>
		    							<li><span>Size:</span> 45 m2</li>
		    							<li><span>View:</span> Sea View</li>
		    							<li><span>Bed:</span> 2</li>
		    						</ul>
		    						<hr>
		    						<p class="pt-1"><a href="room-single.html" class="btn-custom">Book Now <span class="icon-long-arrow-right"></span></a></p>
		    					</div>
		    				</div>
		    			</div>
		    			
		    			<div class="col-sm col-md-6 col-lg-6 ftco-animate">
		    				<div class="room">
		    					<a href="rooms-single.html" class="img d-flex justify-content-center align-items-center" style="background-image: url(images/room-4.jpg);">
		    						<div class="icon d-flex justify-content-center align-items-center">
		    							<span class="icon-search2"></span>
		    						</div>
		    					</a>
		    					<div class="text p-3 text-center">
		    						<h3 class="mb-3"><a href="rooms-single.html">Classic Room</a></h3>
		    						<p><span class="price mr-2">$130.00</span> <span class="per">per night</span></p>
		    						<ul class="list">
		    							<li><span>Max:</span> 5 Persons</li>
		    							<li><span>Size:</span> 45 m2</li>
		    							<li><span>View:</span> Sea View</li>
		    							<li><span>Bed:</span> 2</li>
		    						</ul>
		    						<hr>
		    						<p class="pt-1"><a href="room-single.html" class="btn-custom">Book Now <span class="icon-long-arrow-right"></span></a></p>
		    					</div>
		    				</div>
		    			</div>
		    			
		    		</div>
		    	</div>
		    </div>
    </section>
	
	
<!-- ########### Footer ############## -->
  <jsp:include page="/include/footer.jsp"/> 

</body>
</html>