<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/home_one/common/info.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->
<head>
	<meta name="viewport" content="width=100%; initial-scale=1; maximum-scale=1; minimum-scale=1; user-scalable=no;" />
    <%@ include file="/home_one/common/static.jsp" %>
    <!--[if lt IE 9]>
    <script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>BLOG SIDEBAR RIGHT</title>
</head>

<body>
<!--top menu-->
<section id="top-menu">
    <div class="container">
        <div class="row">
        </div>
    </div>
</section>

<!--header-->
<header id="header">
    <div class="container">
        <!-- header -->
        <%@ include file="/home_one/common/header.jsp" %>
        <!-- navigation bar  -->
        <%@ include file="/home_one/common/navigationbar.jsp" %>
    </div>
</header>

<!--page header / breadcrumbs-->
<section class="breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="span12">
                <div class="page-header">
                    <div class="row">
                        <div class="span8">
                            <h1>Blog <small>/ Phasellus erat felis</small></h1>
                            <div><a class="node_click_a" href="javascript:void(0)" pnode="pnode_one" action="<%=basePath%>home/index">Home</a> &nbsp;&rsaquo;&nbsp; Blog</div>
                        </div>
                        <div class="span4 hidden-phone">
                            <section class="search clearfix">
                                <form id="search" class="input-append" />
                                    <input class="span4" id="appendedInputButton" size="16" type="text" value="Search..." name="search site" onfocus="if(this.value=='Search...') this.value=''" onblur="if(this.value=='') this.value='Search...'" />
                                    <input class="btn search-bt" type="submit" name="submit" value="" />
                                </form>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!--container-->
<section id="container">
    <div class="container">
        <div class="row">
            <section id="page-sidebar" class="pull-left span8">

                <article class="blog-post">
                    <div class="row">
                        <div class="span8">
                            <h3 class="post-title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Lorem ipsum dolor sit amet consectetur</a></h3>
                            <ul class="post-meta">
                                <li><i class="icon-calendar"></i> <a href="#">October 30, 2012</a></li>
                                <li><i class="icon-user"></i> <a href="#">DXThemes</a></li>
                                <li><i class="icon-list-alt"></i> <a href="#">News</a>, <a href="#">Web Design</a></li>
                                <li><i class="icon-tag"></i> <a href="#">CSS3</a> <a href="#">HTML5</a> <a href="#">Responsive</a></li>
                                <li><i class="icon-comment"></i> <a href="#">12 Comments</a></li>
                            </ul>
                            <div class="post-media">
                                <div id="mainslider" class="flexslider ps-slider">
                                    <ul class="slides">
                                        <li><img src="<%=qiniuYun%>/image/example/slider1.jpg" alt="" /></li>
                                        <li><img src="<%=qiniuYun%>/image/example/slider2.jpg" alt="" /></li>
                                        <li><img src="<%=qiniuYun%>/image/example/slider3.jpg" alt="" /></li>
                                        <li><img src="<%=qiniuYun%>/image/example/slider4.jpg" alt="" /></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="post-content">
                                <p>
                                    Etiam congue, elit at tristique aliquam, sapien diam eleifend orci, vel tristique augue diam vel turpis. Vestibulum volutpat diam ut tortor vehicula accumsan. Aliquam placerat arcu eu orci pretium sit amet mattis felis convallis. Cras elementum molestie laoreet. Pellentesque malesuada risus pellentesque tortor iaculis in congue leo bibendum.
                                </p>
                                <p>
                                    Integer facilisis congue volutpat. Curabitur vel consequat eros. Ut sapien magna, interdum eget imperdiet quis, ultrices nec libero. Etiam ut magna at dolor tristique pretium. Pellentesque rhoncus ornare metus consequat molestie.
                                </p>
                                <p><a  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single" class="btn btn-large btn-welcome node_click_a"><i class="icon-chevron-right"></i>Continue reading</a></p>
                            </div>
                        </div>
                    </div>
                </article>

                <hr />

                <article class="blog-post">
                    <div class="row">
                        <div class="span8">
                            <h3 class="post-title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Lorem ipsum dolor sit amet consectetur</a></h3>
                            <ul class="post-meta">
                                <li><i class="icon-calendar"></i> <a href="#">October 25, 2012</a></li>
                                <li><i class="icon-user"></i> <a href="#">DXThemes</a></li>
                                <li><i class="icon-list-alt"></i> <a href="#">News</a>, <a href="#">Web Design</a></li>
                                <li><i class="icon-tag"></i> <a href="#">CSS3</a> <a href="#">HTML5</a> <a href="#">Responsive</a></li>
                                <li><i class="icon-comment"></i> <a href="#">12 Comments</a></li>
                            </ul>
                            <div class="post-media">
                                <img src="<%=qiniuYun%>/image/example/blog1.jpg" alt="" />
                            </div>
                            <div class="post-content">
                                <p>
                                    Etiam congue, elit at tristique aliquam, sapien diam eleifend orci, vel tristique augue diam vel turpis. Vestibulum volutpat diam ut tortor vehicula accumsan. Aliquam placerat arcu eu orci pretium sit amet mattis felis convallis. Cras elementum molestie laoreet. Pellentesque malesuada risus pellentesque tortor iaculis in congue leo bibendum.
                                </p>
                                <p>
                                    Integer facilisis congue volutpat. Curabitur vel consequat eros. Ut sapien magna, interdum eget imperdiet quis, ultrices nec libero. Etiam ut magna at dolor tristique pretium. Pellentesque rhoncus ornare metus consequat molestie.
                                </p>
                                <p><a  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single" class="btn btn-large btn-welcome node_click_a"><i class="icon-chevron-right"></i>Continue reading</a></p>
                            </div>
                        </div>
                    </div>
                </article>

                <hr />

                <article class="blog-post">
                    <div class="row">
                        <div class="span8">
                            <h3 class="post-title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Lorem ipsum dolor sit amet consectetur</a></h3>
                            <ul class="post-meta">
                                <li><i class="icon-calendar"></i> <a href="#">October 18, 2012</a></li>
                                <li><i class="icon-user"></i> <a href="#">DXThemes</a></li>
                                <li><i class="icon-list-alt"></i> <a href="#">News</a>, <a href="#">Web Design</a></li>
                                <li><i class="icon-tag"></i> <a href="#">CSS3</a> <a href="#">HTML5</a> <a href="#">Responsive</a></li>
                                <li><i class="icon-comment"></i> <a href="#">12 Comments</a></li>
                            </ul>
                            <div class="post-media">
                                <img src="<%=qiniuYun%>/image/example/blog2.jpg" alt="" />
                            </div>
                            <div class="post-content">
                                <p>
                                    Etiam congue, elit at tristique aliquam, sapien diam eleifend orci, vel tristique augue diam vel turpis. Vestibulum volutpat diam ut tortor vehicula accumsan. Aliquam placerat arcu eu orci pretium sit amet mattis felis convallis. Cras elementum molestie laoreet. Pellentesque malesuada risus pellentesque tortor iaculis in congue leo bibendum.
                                </p>
                                <p>
                                    Integer facilisis congue volutpat. Curabitur vel consequat eros. Ut sapien magna, interdum eget imperdiet quis, ultrices nec libero. Etiam ut magna at dolor tristique pretium. Pellentesque rhoncus ornare metus consequat molestie.
                                </p>
                                <p><a    href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single" class="btn btn-large btn-welcome node_click_a"><i class="icon-chevron-right"></i>Continue reading</a></p>
                            </div>
                        </div>
                    </div>
                </article>

                <hr />

                <article class="blog-post">
                    <div class="row">
                        <div class="span8">
                            <h3 class="post-title"><a    href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Lorem ipsum dolor sit amet consectetur</a></h3>
                            <ul class="post-meta">
                                <li><i class="icon-calendar"></i> <a href="#">October 17, 2012</a></li>
                                <li><i class="icon-user"></i> <a href="#">DXThemes</a></li>
                                <li><i class="icon-list-alt"></i> <a href="#">News</a>, <a href="#">Web Design</a></li>
                                <li><i class="icon-tag"></i> <a href="#">CSS3</a> <a href="#">HTML5</a> <a href="#">Responsive</a></li>
                                <li><i class="icon-comment"></i> <a href="#">12 Comments</a></li>
                            </ul>
                            <div class="post-media">
                                <div class="video">
                                    <iframe src="http://player.vimeo.com/video/7449107" width="" height="" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
                                </div>
                            </div>
                            <div class="post-content">
                                <p>
                                    Etiam congue, elit at tristique aliquam, sapien diam eleifend orci, vel tristique augue diam vel turpis. Vestibulum volutpat diam ut tortor vehicula accumsan. Aliquam placerat arcu eu orci pretium sit amet mattis felis convallis. Cras elementum molestie laoreet. Pellentesque malesuada risus pellentesque tortor iaculis in congue leo bibendum.
                                </p>
                                <p>
                                    Integer facilisis congue volutpat. Curabitur vel consequat eros. Ut sapien magna, interdum eget imperdiet quis, ultrices nec libero. Etiam ut magna at dolor tristique pretium. Pellentesque rhoncus ornare metus consequat molestie.
                                </p>
                                <p><a    href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single" class="btn btn-large btn-welcome node_click_a"><i class="icon-chevron-right"></i>Continue reading</a></p>
                            </div>
                        </div>
                    </div>
                </article>

                <hr />

                <article class="blog-post">
                    <div class="row">
                        <div class="span8">
                            <h3 class="post-title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Lorem ipsum dolor sit amet consectetur</a></h3>
                            <ul class="post-meta">
                                <li><i class="icon-calendar"></i> <a href="#">October 15, 2012</a></li>
                                <li><i class="icon-user"></i> <a href="#">DXThemes</a></li>
                                <li><i class="icon-list-alt"></i> <a href="#">News</a>, <a href="#">Web Design</a></li>
                                <li><i class="icon-tag"></i> <a href="#">CSS3</a> <a href="#">HTML5</a> <a href="#">Responsive</a></li>
                                <li><i class="icon-comment"></i> <a href="#">12 Comments</a></li>
                            </ul>
                            <div class="post-media">

                            </div>
                            <div class="post-content">
                                <p>
                                    Etiam congue, elit at tristique aliquam, sapien diam eleifend orci, vel tristique augue diam vel turpis. Vestibulum volutpat diam ut tortor vehicula accumsan. Aliquam placerat arcu eu orci pretium sit amet mattis felis convallis. Cras elementum molestie laoreet. Pellentesque malesuada risus pellentesque tortor iaculis in congue leo bibendum.
                                </p>
                                <p>
                                    Integer facilisis congue volutpat. Curabitur vel consequat eros. Ut sapien magna, interdum eget imperdiet quis, ultrices nec libero. Etiam ut magna at dolor tristique pretium. Pellentesque rhoncus ornare metus consequat molestie.
                                </p>
                                <p><a    href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single" class="btn btn-large btn-welcome node_click_a"><i class="icon-chevron-right"></i>Continue reading</a></p>
                            </div>
                        </div>
                    </div>
                </article>

                <hr />

                <article class="blog-post">
                    <div class="row">
                        <div class="span8">
                            <h3 class="post-title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Lorem ipsum dolor sit amet consectetur</a></h3>
                            <ul class="post-meta">
                                <li><i class="icon-calendar"></i> <a href="#">October 12, 2012</a></li>
                                <li><i class="icon-user"></i> <a href="#">DXThemes</a></li>
                                <li><i class="icon-list-alt"></i> <a href="#">News</a>, <a href="#">Web Design</a></li>
                                <li><i class="icon-tag"></i> <a href="#">CSS3</a> <a href="#">HTML5</a> <a href="#">Responsive</a></li>
                                <li><i class="icon-comment"></i> <a href="#">12 Comments</a></li>
                            </ul>
                            <div class="post-media">

                            </div>
                            <div class="post-content">
                                <blockquote>
                                    <p>
                                        Etiam congue, elit at tristique aliquam, sapien diam eleifend orci, vel tristique augue diam vel turpis. Vestibulum volutpat diam ut tortor vehicula accumsan. Aliquam placerat arcu eu orci pretium sit amet mattis felis convallis. Cras elementum molestie laoreet. Pellentesque malesuada risus pellentesque tortor iaculis in congue leo bibendum.
                                    </p>
                                    <p>
                                        Integer facilisis congue volutpat. Curabitur vel consequat eros. Ut sapien magna, interdum eget imperdiet quis, ultrices nec libero. Etiam ut magna at dolor tristique pretium. Pellentesque rhoncus ornare metus consequat molestie.
                                    </p>
                                </blockquote>
                                <p><a    href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single" class="btn btn-large btn-welcome node_click_a"><i class="icon-chevron-right"></i>Continue reading</a></p>
                            </div>
                        </div>
                    </div>
                </article>

                <!--pagination-->
                <div class="pagination pagination-centered">
                    <ul>
                        <li class="disabled"><a href="#">&laquo;</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">&raquo;</a></li>
                    </ul>
                </div>
            </section>
            <!--sidebar-->
            <aside id="sidebar" class="pull-right span4">
                <section>
                    <h3 class="widget-title">Ready to Purchase</h3>
                    <p>Lorem ipsum dolor sit amet, consect <a href="#">etuer adipi scing</a> elit, sed diam nonummy nibh euis mod tinci dunt ut laoreet dolore magna</p>
                    <a href="#" class="btn btn-large btn-danger">Purchase</a>
                </section>
                <section>
                    <h3 class="widget-title">Categories</h3>
                    <ul class="icons ul-list">
                        <li><a href="#">Nam Interdum Tellus Nisi</a></li>
                        <li><a href="#">Nullam Pharetra Velit Quam</a></li>
                        <li><a href="#">Phasellus Blandit Cursus </a></li>
                        <li><a href="#">Donec Vulputate Justo </a></li>
                        <li><a href="#">Nulla Commodo Leo </a></li>
                    </ul>
                </section>
                <section class="popular-posts">
                    <h3 class="widget-title">Popular Post Widget</h3>
                    <div class="media">
                        <a class="pull-left node_click_a"    href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">
                            <img class="media-object" src="<%=qiniuYun%>/image/example/sidebar2.jpg" alt="" />
                            <span class="frame-overlay"></span>
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Phasellus Blandit Cursus</a></h4>
                            <p>Cras sit amet arcu ante, sed adipiscing nibh quisque vitae turpis sit amet dui condimentum</p>
                        </div>
                    </div>
                    <div class="media">
                        <a class="pull-left node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">
                            <img class="media-object" src="<%=qiniuYun%>/image/example/sidebar3.jpg" alt="" />
                            <span class="frame-overlay"></span>
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Phasellus Blandit Cursus</a></h4>
                            <p>Cras sit amet arcu ante, sed adipiscing nibh quisque vitae turpis sit amet dui condimentum</p>
                        </div>
                    </div>
                    <div class="media">
                        <a class="pull-left node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">
                            <img class="media-object" src="<%=qiniuYun%>/image/example/sidebar4.jpg" alt="" />
                            <span class="frame-overlay"></span>
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Phasellus Blandit Cursus</a></h4>
                            <p>Cras sit amet arcu ante, sed adipiscing nibh quisque vitae turpis sit amet dui condimentum</p>
                        </div>
                    </div>
                </section>
                <section>
                    <h3 class="widget-title">Blog Archives</h3>
                    <div class="accordion" id="accordion2">
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse1">
                                    <i class="icon-minus icon-white"></i>
                                    December 2012
                                </a>
                            </div>
                            <div id="collapse1" class="accordion-body collapse in">
                                <div class="accordion-inner">
                                    <ul class="icons ul-list-2">
                                        <li><a href="#">Wed Design</a></li>
                                        <li><a href="#">Responsive</a></li>
                                        <li><a href="#">HTML5 / CSS3</a></li>
                                        <li><a href="#">Coding Essentials</a></li>
                                        <li><a href="#">SEO Optimization</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse2">
                                    <i class="icon-plus icon-white"></i>
                                    November 2012
                                </a>
                            </div>
                            <div id="collapse2" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul class="icons ul-list-2">
                                        <li><a href="#">Wed Design</a></li>
                                        <li><a href="#">Responsive</a></li>
                                        <li><a href="#">HTML5 / CSS3</a></li>
                                        <li><a href="#">Coding Essentials</a></li>
                                        <li><a href="#">SEO Optimization</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse3">
                                    <i class="icon-plus icon-white"></i>
                                    October 2012
                                </a>
                            </div>
                            <div id="collapse3" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul class="icons ul-list-2">
                                        <li><a href="#">Wed Design</a></li>
                                        <li><a href="#">Responsive</a></li>
                                        <li><a href="#">HTML5 / CSS3</a></li>
                                        <li><a href="#">Coding Essentials</a></li>
                                        <li><a href="#">SEO Optimization</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse4">
                                    <i class="icon-plus icon-white"></i>
                                    September 2012
                                </a>
                            </div>
                            <div id="collapse4" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul class="icons ul-list-2">
                                        <li><a href="#">Wed Design</a></li>
                                        <li><a href="#">Responsive</a></li>
                                        <li><a href="#">HTML5 / CSS3</a></li>
                                        <li><a href="#">Coding Essentials</a></li>
                                        <li><a href="#">SEO Optimization</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse5">
                                    <i class="icon-plus icon-white"></i>
                                    August 2012
                                </a>
                            </div>
                            <div id="collapse5" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul class="icons ul-list-2">
                                        <li><a href="#">Wed Design</a></li>
                                        <li><a href="#">Responsive</a></li>
                                        <li><a href="#">HTML5 / CSS3</a></li>
                                        <li><a href="#">Coding Essentials</a></li>
                                        <li><a href="#">SEO Optimization</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapse6">
                                    <i class="icon-plus icon-white"></i>
                                    July 2012
                                </a>
                            </div>
                            <div id="collapse6" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    <ul class="icons ul-list-2">
                                        <li><a href="#">Wed Design</a></li>
                                        <li><a href="#">Responsive</a></li>
                                        <li><a href="#">HTML5 / CSS3</a></li>
                                        <li><a href="#">Coding Essentials</a></li>
                                        <li><a href="#">SEO Optimization</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <section>
                    <h3 class="widget-title">Tag Cloud</h3>
                    <div class="tags">
                        <a href="#"><i class="icon-tag icon-white"></i>jquery</a>
                        <a href="#"><i class="icon-tag icon-white"></i>css3</a>
                        <a href="#"><i class="icon-tag icon-white"></i>html5</a>
                        <a href="#"><i class="icon-tag icon-white"></i>web design</a>
                        <a href="#"><i class="icon-tag icon-white"></i>busines</a>
                        <a href="#"><i class="icon-tag icon-white"></i>creative</a>
                        <a href="#"><i class="icon-tag icon-white"></i>responsive</a>
                        <a href="#"><i class="icon-tag icon-white"></i>development</a>
                        <a href="#"><i class="icon-tag icon-white"></i>javascript</a>
                        <a href="#"><i class="icon-tag icon-white"></i>usability</a>
                        <a href="#"><i class="icon-tag icon-white"></i>typography</a>
                        <a href="#"><i class="icon-tag icon-white"></i>optimization</a>
                        <a href="#"><i class="icon-tag icon-white"></i>tips</a>
                        <a href="#"><i class="icon-tag icon-white"></i>e-commerce</a>
                        <a href="#"><i class="icon-tag icon-white"></i>seo</a>
                    </div>
                </section>
                <!--twitter -->
                <section id="twitter-sidebar">
                    <h3 class="widget-title">Twitter</h3>
                    <div class="twitter"></div>
                    <script type="text/javascript">
                        $(document).ready(function(){
                            $(".twitter").tweet({
                                join_text: "auto",
                                username: "twitter",
                                avatar_size:40,
                                count: 3,
                                auto_join_text_default: "we said,",
                                auto_join_text_ed: "we",
                                auto_join_text_ing: "we were",
                                auto_join_text_reply: "we replied",
                                auto_join_text_url: "we were checking out",
                                loading_text: "loading tweets..."
                            });
                        });
                    </script>
                </section>
                <section>
                    <h3 class="widget-title">Latest Work</h3>
                    <div id="latestwork-sidebar" class="carousel slide">
                        <div class="carousel-inner">
                            <div class="active item"><img src="<%=qiniuYun%>/image/example/latest3.jpg" alt="photo" /></div>
                            <div class="item"><img src="<%=qiniuYun%>/image/example/latest4.jpg" alt="photo" /></div>
                            <div class="item"><img src="<%=qiniuYun%>/image/example/latest5.jpg" alt="photo" /></div>
                        </div>
                        <a class="carousel-control left" href="#latestwork-sidebar" data-slide="prev"></a>
                        <a class="carousel-control right" href="#latestwork-sidebar" data-slide="next"></a>
                    </div>
                    <script type="text/javascript">
                        $(document).ready(function(){
                            $('.carousel').carousel({
                                interval: 5000
                            })
                        });
                    </script>
                </section>
                <!--Flickr -->
                <section>
                    <h3 class="widget-title">Flickr</h3>
                    <ul class="sidebar-flickr clearfix"></ul>
                </section>

            </aside>
        </div>
    </div>
</section>

<!--footer-->
<%@ include file="/home_one/common/footer.jsp" %>

</body>
</html>
