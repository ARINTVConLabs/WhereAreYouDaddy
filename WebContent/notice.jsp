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
						  <h2>공지사항</h2>          
						  <table class="table">
						    <thead>
						      <tr>
						        <th>번호</th>
						        <th>내용</th>
						        <th>조회수</th>
						      </tr>
						    </thead>
						    <tbody>
						      <tr>
						        <td>1</td>
						        <td><a href="noticeDetail.jsp">[공지] 펫시터 온라인 계약서 작성이 가능합니다.</a></td>
						        <td>152</td>
						      </tr>
						      <tr>
						        <td>2</td>
						        <td>[공지] 펫시터 1기 모집합니다.</td>
						        <td>16588</td>
						      </tr>
						      <tr>
						        <td>3</td>
						        <td>[공지] 펫시터 2기 모집합니다.</td>
						        <td>3578</td>
						      </tr>
						    </tbody>
						  </table>
						</div>
	    			<br>
	    		</div>
			</div>
			</div>
    </section>
<jsp:include page="/include/footer.jsp"/> 
</body>
