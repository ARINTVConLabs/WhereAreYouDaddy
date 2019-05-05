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
    	<div class="container">
    		<div class="row">
    			<div class="col-2">
    				<jsp:include page="/include/sidebar.jsp"/>
    			</div>
    			<div class="col-10">
    				본문내용
    			</div>
		    </div>
    	</div>
    </section>
<jsp:include page="/include/footer.jsp"/> 
</body>
</html>