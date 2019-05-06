<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>아빠 어디가! 관리자:: 메인 페이지</title>
</head>
<body>
	<jsp:include page="/admin/include/navbar-admin.jsp"></jsp:include>
	<section class="">
		<div class="container-fluid">
			<div class="row no-gutters">
				<div class="col-md-3">
					<jsp:include page="/admin/include/sidebar-admin.jsp"></jsp:include>
				</div>
				<div class="col-md-9">
					<div class="internal-area-sideline">
						본문내용 영역 1
					</div>
					<div class="internal-area-sideline">
						본문내용 영역 2
					</div>
					<div class="internal-area-sideline">
						본문내용 영역 3
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>