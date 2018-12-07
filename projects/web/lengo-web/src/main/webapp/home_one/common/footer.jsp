<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="span4">
                <p><img src="<%=qiniuYun%>/image/example/logo.png" alt="" /></p>
                <address>
                    <p><i class="icon-map-marker"></i> Street Name 432/2, CN, 200000</p>
                    <p><i class="icon-phone"></i> 15537667771</p>
                    <p><i class="icon-mobile-2"></i> 15537667771</p>
                    <p><i class="icon-mail-3"></i> <a href="mailto:#">iwo1024@163.com</a></p>
                </address>
            </div>
            <div class="span8">
                <div class="row">
                    <div class="span8"></div>
                    <div class="span8">

                    </div>
                </div>
            </div>
            <div class="span4">
                <p class="heading">About Us</p>
                <p>Curabitur suscipit ultricies metus quis scelerisque. Quisque eget enim orci. Cras sagittis volutpat auctor. </p>
                <p class="heading">Subscribe</p>
                <p>Keep updated with our news. Your email is safe with us!</p>
                <div class="input-append">
                    <input type="text" placeholder="Enter Email Address" class="span2" />
                    <button type="button" class="btn btn-inverse">Subscribe!</button>
                </div>
            </div>
            <div class="span4">
                <p class="heading">Company</p>
                <ul class="footer-navigate" id="footer-navigate" >
                    <li pnode="pnode_one" ><a href="javascript:void(0)" action="<%=basePath%>home/index">Home</a></li>
                    <li pnode="pnode_two"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/about">About</a></li>
                    <li pnode="pnode_three" ><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio4">Portfolio</a></li>
                    <li pnode="pnode_four" ><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/blog-sidebar-right">Blog</a></li>
                    <li pnode="pnode_two" ><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/services">Service</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<!--footer menu-->
<section id="footer-menu">
    <div class="container">
        <div class="row">
            <div class="span4">
                <p class="copyright">&copy; Copyright 2012. Powered by <a href="http://lengo77.vip/">Lengo</a>.</p>
            </div>
            <div class="span8 hidden-phone">
                <ul class="pull-right">
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Sitemap</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>
 <script type="text/javascript">
	 $("#menu").on("click","li",function(){
		 var url = $(this).find("a:eq(0)").attr("action");
		 console.log(url);
		 $("#page_form").attr("action",url);
		 var currNode;
		 if($(this).attr("pnode")){
			 currNode = this;
		 }else{
			 currNode = $(this).parents("li[pnode]");
		 }
		 localStorage.iwo_pnone = $(currNode).attr("pnode");
		 $("#page_form").submit();
		return false;
	 });
 
	 $(".footer-navigate").on("click","li",function(){
		 var url = $(this).find("a:eq(0)").attr("action");
		 $("#page_form").attr("action",url);
		 var currNode;
		 if($(this).attr("pnode")){
			 currNode = this;
		 }else{
			 currNode = $(this).parents("li[pnode]");
		 }
		 localStorage.iwo_pnone = $(currNode).attr("pnode");
		 $("#page_form").submit();
		return false;
	 });
	 $("body").on("click",".node_click_a",function(){
		 var url = $(this).attr("action");
		 $("#page_form").attr("action",url);
		 var currNode;
		 if($(this).attr("pnode")){
			 currNode = this;
		 }else{
			 currNode = $(this).parents("li[pnode]");
		 }
		 localStorage.iwo_pnone = $(currNode).attr("pnode");
		 $("#page_form").submit();
		return false;
	 });
</script>
