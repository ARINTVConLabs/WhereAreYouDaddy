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
						        <th class="text-center">번호</th>
						        <td>1</td>
						      </tr>
						      <tr>
						        <th class="text-center">작성일</th>
						        <td>2019-05-05</td>
						      </tr>
						      <tr>
						        <th class="text-center">제목</th>
						        <td>[공지] 펫시터 온라인 계약서 작성이 가능합니다.</td>
						      </tr>						      
						      <tr>
						        <th class="text-center">내용</th>
						        <td>펫시터 온라인 계약서 작성이 가능합니다.<br>많은 지원바랍니다.</td>
						      </tr>
						      <tr>
						        <th class="text-center">조회수</th>
						        <td>152</td>
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
