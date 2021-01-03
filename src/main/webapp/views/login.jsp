<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Đăng Nhập</title>
</head>
<body>
	<div class="d-flex justify-content-center h-100">

		
		<div class="card">
			<div class="card-header">
				<h3>Sign In</h3>
				<div class="d-flex justify-content-end social_icon">
					<span><i class="fab fa-facebook-square"></i></span>
					<span><i class="fab fa-google-plus-square"></i></span>
					<span><i class="fab fa-twitter-square"></i></span>
				</div>
			</div>
			<div class="card-body">
				<form action="<c:url value='/dang-nhap'/>" id="formlogin" method="post">
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" class="form-control" placeholder="username" id="userName" name="userName">
						
					</div>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="password" class="form-control" placeholder="password" id ="password" name ="password">
					</div>
					<div class="row align-items-center remember">
						<input type="checkbox">Remember Me
					</div>
					<div class="form-group">
						<input type="hidden" value="login" id="action" name="action">
						<input type="submit"  class="btn float-right login_btn">
					</div>
				</form>
			</div>
			<div class="card-footer">
				<c:if test="${not empty message}">
					<div class="alert alert-${alert}">
				${message}
				</div>
				</c:if>
						
				<div class="d-flex justify-content-center links">
					<a href="http://truyendemmuon.com" style="color:white;"}>Truyện Đêm Muộn</a>
				</div>
				
			</div>
		</div>
	</div>
</body>
</html>