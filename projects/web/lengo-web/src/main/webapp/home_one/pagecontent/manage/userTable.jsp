<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/home_one/common/info.jsp" %>
<%@ include file="/home_one/common/static.jsp" %>
<table class="table table-striped">
    <thead>
     <tr>
         <th>ID</th>
         <th>User Name</th>
     </tr>
    </thead>
    <tbody>
    	<c:forEach items="${userList}" var="user">
      <tr>
          <td>${user.id }</td>
          <td>${user.name }</td>
      </tr>
    	</c:forEach>
    </tbody>
</table>

