<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<div class="row header-top">
    <div class="span5 logo">
        <a class="logo-img node_click_a" pnode="pnode_one" href="javascript:void(0)" action="<%=basePath%>home/index" title="responsive template"><img src="<%=qiniuYun%>/image/example/logo.png" alt="Tabulate" /></a>
        <p class="tagline">Responsive Website Template</p>
    </div>
    <div class="span7 social-container">
        <!-- <p class="phone hidden-phone"><i class="icon-envelope"></i> zlj@mogoroom.com</p>
        <p class="phone hidden-phone"><i class="icon-bell"></i> Call Us +1 553 766 77 71</p> -->
        <div class="top-social">
            <a data-original-title="Facebook" rel="tooltip" data-placement="top" class="facebook" href="#"></a>
            <a data-original-title="Twitter" rel="tooltip" data-placement="top" class="twitter2" href="#"></a>
            <a data-original-title="Dribble" rel="tooltip" data-placement="top" class="dribbble" href="#"></a>
            <a data-original-title="Digg" rel="tooltip" data-placement="top" class="digg" href="#"></a>
            <a data-original-title="DeviantArt" rel="tooltip" data-placement="top" class="dart" href="#"></a>
            <a data-original-title="Market" rel="tooltip" data-placement="top" class="market" href="#"></a>
        </div>
        <p class="phone hidden-phone"><a href="javascript:void(0)" class="login" id="iwo_login">登录</a></p>
    </div>
</div>

<div id="loginModal" class="modal" style="display: none;width: 400px">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close">x</button>
        <h3 class="text-center text-primary">登录</h1>
      </div>
      <div class="modal-body">
        <form action="" class="form col-md-6 center-block">
          <div class="form-group">
            <input type="text" class="form-control input-lg" placeholder="用户名">
          </div>
          <div class="form-group">
            <input type="password" class="form-control input-lg" placeholder="登录密码">
          </div>
          <div class="form-group">
            <button type="button" class="btn btn-primary">登录</button>
            <!-- <span><a href="#">找回密码</a></span>
            <span><a href="#" class="pull-right">注册</a></span> -->
          </div>
        </form>
      </div>
      <div class="modal-footer">
      </div>
    </div>
  </div>
</div>

 <script type="text/javascript">
 $("#iwo_login").on("click",function(){
	 $("#loginModal").modal("show");
 });
 
$(".modal").on("click",".close",function(){
	 $("#loginModal").modal("hide");
	 
 })
 </script>