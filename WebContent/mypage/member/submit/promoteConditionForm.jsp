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
					<jsp:include page="/include/sidebar.jsp" />
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
					<div class="card col-md-7 py-5 ">
						<div class="ml-md-0">
							<h2 class="mb-4">펫시터 지원현황</h2>
						</div>
						<div>
							<table class="table">
								<tr>
									<td>접수중</td>
									<td>접수완료</td>
									<td>심사중</td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
    	</div>
    </section>
<jsp:include page="/include/footer.jsp"/> 
</body>
</html>