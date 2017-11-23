<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/pages/common/info.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<%@ include file="/pages/common/bootstrap.jsp" %>
		<link rel="shortcut icon" href="http://ofn1w4mpw.bkt.clouddn.com/image/images/icon/iwo1024.ico" />
		<title>Home Page</title>
	</head>
	<body>
		<button type="button" class="btn btn-primary" id="homePage">欢迎进入个人主页</button>
		<form action="<%=basePath%>lengo/home" style="display: none;" method="post" id="homePage_form"></form>
	</body>
	<script type="text/javascript">
	$("#homePage").on("click",function(){
		localStorage.removeItem('iwo_pnone');
		$("#homePage_form").submit();
	});
  	</script>
</html>