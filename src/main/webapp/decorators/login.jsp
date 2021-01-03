<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<title> <dec:title default="Đăng Nhập"/> </title>
<!--  css -->

<link href="<c:url value="/template/web/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value="/template/web/style.css"/>" rel="stylesheet" type="text/css" media="all" />

<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

	<!--Custom styles-->
	<link href="<c:url value="/template/login/style.css"/>" rel="stylesheet" type="text/css" media="all" />
	
<!--  css -->
</head>
<body>	
	<div class="container">
		<dec:body></dec:body>
	</div>
</body>
</html>