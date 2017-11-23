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
	<title>Portfolio 2ex</title>
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
                    <h1>Portfolio <small>/ Phasellus erat felis</small></h1>
                    <div><a class="node_click_a" href="javascript:void(0)" pnode="pnode_one" action="<%=basePath%>home/index">Home</a> &nbsp;&rsaquo;&nbsp; Portfolio 2 Column Extended</div>
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
        <!--filter-->
        <ul id="filtrable">
            <li class="current all"><a href="#all">All</a></li>
            <li class="html"><a href="#html">Html</a></li>
            <li class="css"><a href="#css">CSS</a></li>
            <li class="php"><a href="#php">PHP</a></li>
            <li class="javascript"><a href="#javascript">JavaScript</a></li>
        </ul>

        <div class="clear"></div>

        <section class="row portfolio filtrable clearfix">
            <article data-id="id-1" data-type="javascript html" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest1.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 1</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-2" data-type="php" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest2.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 2</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-3" data-type="javascript" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest3.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 3</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-4" data-type="php" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest4.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 4</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-5" data-type="javascript html" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest5.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 5</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-6" data-type="php" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest6.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 6</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-7" data-type="php" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest7.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 7</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-8" data-type="css" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest8.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 8</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-9" data-type="html" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest4.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 9</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-10" data-type="css" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest3.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 10</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-11" data-type="html" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest2.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 11</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
            <article data-id="id-12" data-type="css" class="span6">
                <div class="inner-image">
                    <a href="<%=qiniuYun%>/image/example/view.jpg" data-rel="prettyPhoto">
                        <img src="<%=qiniuYun%>/image/example/latest1.jpg" alt="photo" />
                        <span class="frame-overlay"></span>
                    </a>
                </div>
                <div class="inner-text">
                    <h4 class="title"><a class="node_click_a"  href="javascript:void(0)" pnode="pnode_four" action="<%=basePath%>home/pagecontent/blog-single">Project title 12</a></h4>
                    <p>Per insolens urbanitas pris tantas corpora cum commune dignissim pro delectus salutatus ever labitur.</p>
                </div>
            </article>
        </section>
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
    </div>
</section>

<!--footer-->
<%@ include file="/home_one/common/footer.jsp" %>

</body>
</html>
