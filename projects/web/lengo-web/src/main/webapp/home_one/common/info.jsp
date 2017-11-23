<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page  import="org.springframework.web.servlet.DispatcherServlet" %>
<%@ page  import="org.springframework.web.context.WebApplicationContext" %>

<%
String path = request.getContextPath();

String realScheme = request.getHeader("X-Forwarded-Proto");

String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

/*https   */
if("https".equals(realScheme)){
	basePath = realScheme+"://"+request.getServerName()+path+"/";
}

String qiniuYun = "http://ofn1w4mpw.bkt.clouddn.com";
%>