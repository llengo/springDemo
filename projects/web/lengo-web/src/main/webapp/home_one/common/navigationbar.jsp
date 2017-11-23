<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<div class="row header-nav">
    <div class="span12">
         <nav id="menu" class="clearfix">
             <ul>
                 <li pnode="pnode_one"><a href="javascript:void(0)" action="<%=basePath%>home/index" ><span class="name">Home</span></a>
                     <ul style="display: none;">
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/index">Home Page 1</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/index2">Home Page 2</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/index3">Home Page 3</a></li>
                     </ul>
                 </li>
                 <li pnode="pnode_two" ><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/about"><span class="name">Features</span></a>
                     <ul style="display: none;">
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/about">About Us</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/services">Our Service</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/full-width">Full Width</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/bs-scaffolding">BootStrap Pages</a>
                             <ul>
                                 <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/bs-scaffolding">Scaffolding</a></li>
                                 <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/bs-base-css">Base CSS</a></li>
                                 <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/bs-components">Components</a></li>
                                 <li><a >JavaScript</a></li>
                             </ul>
                         </li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/font-awesome">FontAwesome</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/price-table">Price Table</a></li>
                         <li class="last"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/404">404 Page not found</a></li>
                     </ul>
                 </li>
                 <li pnode="pnode_three"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio4"><span class="name">Portfolio</span></a>
                     <ul style="display: none;">
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio2">Portfolio 2 col</a>
                             <ul>
                                 <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio2">Portfolio 2 Columns</a></li>
                                 <li class="last"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio2ex">Portfolio 2 Columns Extended</a></li>
                             </ul>
                         </li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio3">Portfolio 3 col</a>
                             <ul>
                                 <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio3">Portfolio 3 Columns</a></li>
                                 <li class="last"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio3ex">Portfolio 3 Columns Extended</a></li>
                             </ul>
                         </li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio4">Portfolio 4 col</a>
                             <ul>
                                 <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio4">Portfolio 4 Columns</a></li>
                                 <li class="last"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio4ex">Portfolio 4 Columns Extended</a></li>
                             </ul>
                         </li>
                         <li class="last"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/portfolio-single">Single Portfolio</a></li>
                     </ul>
                 </li>
                 <li pnode="pnode_four"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/blog-sidebar-right"><span class="name">Blogs</span></a>
                     <ul style="display: none;">
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/blog-sidebar-right">Blog - Sidebar Right</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/blog-sidebar-left">Blog - Sidebar Left</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/blog-type-1">Blog Type 1</a></li>
                         <li><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/blog-type-2">Blog Type 2</a></li>
                         <li class="last"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/blog-single">Blog Single</a></li>
                     </ul>
                 </li>
                 <li pnode="pnode_five"><a href="javascript:void(0)" action="<%=basePath%>home/pagecontent/contact"><span class="name">Contacts</span></a></li>
                 <li pnode="pnode_six"><a href="javascript:void(0)" action="<%=basePath%>home/manage/manage"><span class="name">Manage</span></a></li>
             </ul>
         </nav>
			<form class="top-search pull-right" />
				<input type="text" placeholder="text here..." class="span3" />
				<button type="button" class="btn"><i class="icon-search-form"></i></button>
			</form>
     </div>
 </div>
 <form action="" id="page_form" method="post"></form>
 <script type="text/javascript">
	 $(function(){
		 var value = localStorage.iwo_pnone;
		 if(!value){
			 $("#menu ul li:eq(0)").addClass("current");
		 }else{
			 var node ="li[pnode='"+value+"']";
			 $("#menu ul").find(node).addClass("current");
		 }
	 });
</script>