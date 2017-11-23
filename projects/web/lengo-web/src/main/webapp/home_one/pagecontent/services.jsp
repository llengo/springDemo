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
	<title>Service</title>
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
                    <h1>Services <small>/ Phasellus erat felis</small></h1>
                    <div><a class="node_click_a" href="javascript:void(0)" pnode="pnode_one" action="<%=basePath%>home/index">Home</a> &nbsp;&rsaquo;&nbsp; Services</div>
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

        <div class="row pull-center">
            <div class="span12 service">
                <div class="well bg-color-blue fg-color-lighten">
                    <h2>Curabitur blandit <span class="fg-color-darken">interdum</span> nisi in sagittis?</h2>
                    <p>Duis sed eros metus. Etiam lacinia lacus vel neque dapibus sit amet tempor justo consequat. Suspendisse potenti. Donec sollicitudin porta sollicitudin. Nam tincidunt cursus diam sed condimentum. Ut volutpat accumsan. Nam blandit diam eu odio rutrum rutrum. Fusce venenatis, mi a fringilla eleifend, est diam mollis leo, adipiscing dictum libero justo id tortor. Integer vitae magna vel ante lobortis interdum.</p>
                    <p>
                        <a class="btn btn-info btn-large">Learn more</a> &nbsp <em class="hidden-phone">âorâ</em> &nbsp <a class="btn btn-danger btn-large">Join Our Team</a>
                    </p>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="span6 service">
                <div class="well bg-color-green-dark fg-color-white">
                    <h2>Suspendisse potenti</h2>
                    <div class="service-icon"><i class="icon-cog"></i></div>
                    <div class="service-desc">
                        <p>
                            Cras et enim arcu, eu posuere nunc. Mauris aliquet blandit elit ac feugiat. Cras tempus nibh elit, quis tempus est. Ut sapien sem, pharetra eu tristique sit amet, ullamcorper eget purus. Donec augue est, pulvinar a tincidunt at, vulputate sed.
                        </p>
                        <ul>
                            <li>Nullam porta diam non sapien gravida</li>
                            <li>Phasellus hendrerit tellus sit amet nulla</li>
                            <li>Integer volutpat orci in augue adipiscing</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="span6 service">
                <div class="well bg-color-orange-dark fg-color-white">
                    <h2>Suspendisse potenti</h2>
                    <div class="service-icon"><i class="icon-cogs"></i></div>
                    <div class="service-desc">
                        <p>
                            Cras et enim arcu, eu posuere nunc. Mauris aliquet blandit elit ac feugiat. Cras tempus nibh elit, quis tempus est. Ut sapien sem, pharetra eu tristique sit amet, ullamcorper eget purus. Donec augue est, pulvinar a tincidunt at, vulputate sed.
                        </p>
                        <ul>
                            <li>Nullam porta diam non sapien gravida</li>
                            <li>Phasellus hendrerit tellus sit amet nulla</li>
                            <li>Integer volutpat orci in augue adipiscing</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="span4 service">
                <div class="well bg-color-pink fg-color-white">
                    <h3>Nunc vestibulum massa</h3>
                    <p>Donec tristique rhoncus libero vitae cursus. Morbi commodo, massa non lobortis rutrum, tortor risus viverra. Donec cursus fringilla aliquet. </p>
                    <ul>
                        <li>Praesent vestibulum molestie</li>
                        <li>Aenean nonummy hendrerit mauris
                            <ul>
                                <li>Phasellus porta. Fusce suscipit</li>
                                <li>Nulla dui. Fusce feugiat</li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="span4 service">
                <div class="well bg-color-pink-dark fg-color-white">
                    <h3>Nunc vestibulum massa</h3>
                    <p>Donec tristique rhoncus libero vitae cursus. Morbi commodo, massa non lobortis rutrum, tortor risus viverra. Donec cursus fringilla aliquet. </p>
                    <ol>
                        <li>Praesent vestibulum molestie</li>
                        <li>Aenean nonummy hendrerit mauris</li>
                        <li>Phasellus porta. Fusce suscipit</li>
                        <li>Nulla dui. Fusce feugiat</li>
                    </ol>
                </div>
            </div>
            <div class="span4 service">
                <div class="well bg-color-purple fg-color-white">
                    <h3>Nunc vestibulum massa</h3>
                    <p>Donec tristique rhoncus libero vitae cursus. Morbi commodo, massa non lobortis rutrum, tortor risus viverra. Donec cursus fringilla aliquet. </p>
                    <ul class="unstyled">
                        <li>Praesent vestibulum molestie</li>
                        <li>Aenean nonummy hendrerit mauris
                            <ul>
                                <li>Phasellus porta. Fusce suscipit</li>
                                <li>Nulla dui. Fusce feugiat</li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <hr />

        <div class="row">
            <div class="span12">
                <h3>Recent Works</h3>
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
                                            <h4 class="title"><a href="./portfolio-single.html">Project title 1</a></h4>
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
                                            <h4 class="title"><a href="./portfolio-single.html">Project title 2</a></h4>
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
                                            <h4 class="title"><a href="./portfolio-single.html">Project title 3</a></h4>
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
                                            <h4 class="title"><a href="./portfolio-single.html">Project title 4</a></h4>
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
                                            <h4 class="title"><a href="./portfolio-single.html">Project title 5</a></h4>
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
                                            <h4 class="title"><a href="./portfolio-single.html">Project title 6</a></h4>
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
