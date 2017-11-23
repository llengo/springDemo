
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
	<title>Portfolio Single</title>
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
        <div class="page-header">
            <div class="row">
                <div class="span8">
                    <h1>Single Portfolio <small>/ Phasellus erat felis</small></h1>
                    <div><a class="node_click_a" href="javascript:void(0)" pnode="pnode_one" action="<%=basePath%>home/index">Home</a> &nbsp;&rsaquo;&nbsp; Single Portfolio Page</div>
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
</section>

<!--container-->
<section id="container">
    <div class="container">

        <div class="row">
            <div class="span8">
                <div id="mainslider" class="flexslider ps-slider">
                    <ul class="slides">
                        <li><img src="<%=qiniuYun%>/image/example/slider1.jpg" alt="" /></li>
                        <li><img src="<%=qiniuYun%>/image/example/slider2.jpg" alt="" /></li>
                        <li><img src="<%=qiniuYun%>/image/example/slider3.jpg" alt="" /></li>
                        <li><img src="<%=qiniuYun%>/image/example/slider4.jpg" alt="" /></li>
                    </ul>
                </div>
            </div>
            <div class="span4">
                <div class="ps-description">
                    <h4>Project Name</h4>
                    <p>Pellentesque semper tristique metus et gravida. Aliquam lacinia justo consequat leo feugiat quis tincidunt elit ultricies. Etiam et dignissim metus. Praesent ut tempus est. Curabitur vitae velit tortor. Duis nec augue at ipsum luctus egestas. Sed feugiat neque ut massa fermentum adipiscing. Praesent dapibus tristique justo et bibendum.</p>
                    <p>Vivamus consequat ante a tortor volutpat a malesuada ligula congue. Aenean vulputate eleifend velit eget suscipit. Fusce porta sem non justo volutpat cursus. In semper felis id dolor porta consectetur. Duis viverra accumsan dapibus. Nunc sed nisl erat. Proin et quam odio.</p>
                    <h4>Project Overview</h4>
                    <ul>
                        <li><span>Date:</span> May 9, 2012</li>
                        <li><span>Client:</span> Google</li>
                        <li><span>Category:</span> Web Design</li>
                    </ul>
                </div>
            </div>
        </div>

        <hr />

        <div class="row">
            <div class="span12">
                <h3>Related Projects</h3>
                <div id="our-projects" class="carousel bttop">
                    <div class="carousel-wrapper">
                        <ul class="portfolio">
                            <li>
                                <article>
                                    <div class="inner-image">
                                        <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                                            <img src="<%=qiniuYun%>/image/example/latest1.jpg" alt="" />
                                            <span class="frame-overlay"></span>
                                        </a>
                                    </div>
                                    <div class="sliding">
                                        <div class="inner-text">
                                            <h4 class="title"><a class="node_click_a" href="javascript:void(0)" pnode="pnode_three" action="<%=basePath%>home/pagecontent/portfolio-single">Project title 1</a></h4>
                                        </div>
                                    </div>
                                </article>
                            </li>
                            <li>
                                <article>
                                    <div class="inner-image">
                                        <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                                            <img src="<%=qiniuYun%>/image/example/latest2.jpg" alt="" />
                                            <span class="frame-overlay"></span>
                                        </a>
                                    </div>
                                    <div class="sliding">
                                        <div class="inner-text">
                                            <h4 class="title"><a class="node_click_a" href="javascript:void(0)" pnode="pnode_three" action="<%=basePath%>home/pagecontent/portfolio-single">Project title 2</a></h4>
                                        </div>
                                    </div>
                                </article>
                            </li>
                            <li>
                                <article>
                                    <div class="inner-image">
                                        <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                                            <img src="<%=qiniuYun%>/image/example/latest3.jpg" alt="" />
                                            <span class="frame-overlay"></span>
                                        </a>
                                    </div>
                                    <div class="sliding">
                                        <div class="inner-text">
                                            <h4 class="title"><a class="node_click_a" href="javascript:void(0)" pnode="pnode_three" action="<%=basePath%>home/pagecontent/portfolio-single">Project title 3</a></h4>
                                        </div>
                                    </div>
                                </article>
                            </li>
                            <li>
                                <article>
                                    <div class="inner-image">
                                        <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                                            <img src="<%=qiniuYun%>/image/example/latest4.jpg" alt="" />
                                            <span class="frame-overlay"></span>
                                        </a>
                                    </div>
                                    <div class="sliding">
                                        <div class="inner-text">
                                            <h4 class="title"><a class="node_click_a" href="javascript:void(0)" pnode="pnode_three" action="<%=basePath%>home/pagecontent/portfolio-single">Project title 4</a></h4>
                                        </div>
                                    </div>
                                </article>
                            </li>
                            <li>
                                <article>
                                    <div class="inner-image">
                                        <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                                            <img src="<%=qiniuYun%>/image/example/latest5.jpg" alt="" />
                                            <span class="frame-overlay"></span>
                                        </a>
                                    </div>
                                    <div class="sliding">
                                        <div class="inner-text">
                                            <h4 class="title"><a class="node_click_a" href="javascript:void(0)" pnode="pnode_three" action="<%=basePath%>home/pagecontent/portfolio-single">Project title 5</a></h4>
                                        </div>
                                    </div>
                                </article>
                            </li>
                            <li>
                                <article>
                                    <div class="inner-image">
                                        <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                                            <img src="<%=qiniuYun%>/image/example/latest6.jpg" alt="" />
                                            <span class="frame-overlay"></span>
                                        </a>
                                    </div>
                                    <div class="sliding">
                                        <div class="inner-text">
                                            <h4 class="title"><a class="node_click_a" href="javascript:void(0)" pnode="pnode_three" action="<%=basePath%>home/pagecontent/portfolio-single">Project title 6</a></h4>
                                        </div>
                                    </div>
                                </article>
                            </li>
                        </ul>
                    </div>
                </div>
                <script type="text/javascript">
                    $(document).ready(function(){
                        $('#our-projects').elastislide({
                            imageW : 270,
                            border : 0,
                            minItems : 1,
                            margin : 30
                        });
                    });
                </script>
            </div>
        </div>

    </div>
</section>

<!--footer-->
<%@ include file="/home_one/common/footer.jsp" %>

</body>
</html>
