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
	<title>Home Page 3</title>
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
<!--slider-->
<section id="slider">
    <div class="container">
        <div class="row">
            <div class="span12">
                <div id="mainslider" class="flexslider">
                    <ul class="slides">
                        <li>
                            <img src="<%=qiniuYun%>/image/example/slider1.jpg" alt="" />
                            <div class="slide-caption">
                                <h3 class="slide-title">Mauris feugiat elit sed elit consequat massa nunc</h3>
                                <p class="slide-subtitle">Etiam porttitor aliquet nunc, non pulvinar nulla placerat et. Ut ipsum sapien, iaculis nec aliquet vel, pretium id mauris. Cras aliquet magna in eros mattis eu gravida urna fermentum.</p>
                            </div>
                        </li>
                        <li>
                            <img src="<%=qiniuYun%>/image/example/slider2.jpg" alt="" />
                            <div class="slide-caption ">
                                <h3 class="slide-title">Proin vel neque vel leo pulvinar tempor vitae sed</h3>
                                <p class="slide-subtitle">Etiam porttitor aliquet nunc, non pulvinar nulla placerat et. Ut ipsum sapien, iaculis nec aliquet vel, pretium id mauris. Cras aliquet magna in eros mattis eu gravida urna fermentum.</p>
                            </div>
                        </li>
                        <li>
                            <img src="<%=qiniuYun%>/image/example/slider3.jpg" alt="" />
                            <div class="slide-caption">
                                <h3 class="slide-title">Maecenas ultrices, est vel aliquam luctus posuere</h3>
                                <p class="slide-subtitle">Etiam porttitor aliquet nunc, non pulvinar nulla placerat et. Ut ipsum sapien, iaculis nec aliquet vel, pretium id mauris. Cras aliquet magna in eros mattis eu gravida urna fermentum.</p>
                            </div>
                        </li>
                        <li>
                            <img src="<%=qiniuYun%>/image/example/slider4.jpg" alt="" />
                            <div class="slide-caption ">
                                <h3 class="slide-title">Cras dictum enim vitae urna auctor feugiat</h3>
                                <p class="slide-subtitle">Etiam porttitor aliquet nunc, non pulvinar nulla placerat et. Ut ipsum sapien, iaculis nec aliquet vel, pretium id mauris. Cras aliquet magna in eros mattis eu gravida urna fermentum.</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

<!--container-->
<section id="container">
    <div class="container">
        <div class="row">
            <div class="span12 featured-blocks">
                <ul class="thumbnails pull-center">
                    <li class="span3 thumbnail bg-color-orange-dark  fg-color-white">
                        <div class="image-icon"><i class="icon-globe"></i></div>
                        <div class="caption fg-color-white">
                            <h3>Awesome title</h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                                Donec id elit non mi porta gravida at eget metus.
                                Nullam id dolor id nibh ultricies vehicula.
                            </p>
                        </div>
                    </li>
                    <li class="span3 thumbnail bg-color-orange-dark fg-color-white">
                        <div class="image-icon"><i class="icon-magic"></i></div>
                        <div class="caption fg-color-white">
                            <h3>Awesome title</h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                                Donec id elit non mi porta gravida at eget metus.
                                Nullam id dolor id nibh ultricies vehicula.
                            </p>
                        </div>
                    </li>
                    <li class="span3 thumbnail bg-color-orange-dark fg-color-white">
                        <div class="image-icon"><i class="icon-fire"></i></div>
                        <div class="caption fg-color-white">
                            <h3>Awesome title</h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                                Donec id elit non mi porta gravida at eget metus.
                                Nullam id dolor id nibh ultricies vehicula.
                            </p>
                        </div>
                    </li>
                    <li class="span3 thumbnail bg-color-orange-dark fg-color-white">
                        <div class="image-icon"><i class="icon-dashboard"></i></div>
                        <div class="caption fg-color-white">
                            <h3>Awesome title</h3>
                            <p>
                                Cras justo odio, dapibus ac facilisis in, egestas eget quam.
                                Donec id elit non mi porta gravida at eget metus.
                                Nullam id dolor id nibh ultricies vehicula.
                            </p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="span12">
                <div class="hero-unit">
                    <h4>Welcome to Crystal - responsive web template for business!</h4>
                    <p>Proin arcu tellus, placerat facilisis rhoncus eget, mollis ac erat. Donec accumsan erat in elit condimentum dictum pharetra est molestie. Donec eget felis in ligula bibendum gravida consectetur at dolor.Proin arcu tellus, placerat facilisis rhoncus eget, mollis ac erat. Donec accumsan erat in elit condimentum dictum pharetra est molestie. Donec eget felis in ligula bibendum gravida consectetur at dolor.
                    </p>     <a class="btn btn-welcome btn-large pull-right">Learn more</a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="span12"><h3>Our Work</h3></div>
            <div class="span12">
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
        <div class="row">
            <div class="span12">
                <h3>Testimonials</h3>
            </div>
            <div class="span4">
                <p>
                    Suspendisse potenti. Suspendisse non sem lectus, eu sagittis diam. Nullam quis vestibulum augue.
                    Curabitur augue urna, viverra vel gravida et, aliquet eget erat.
                    Aliquam elit felis, pharetra id fringilla et, dignissim sed velit.
                </p>
            </div>
            <div class="span8">
                <!--testimonals-->
                <div id="testimonial" class="carousel bttop">
                    <div class="carousel-wrapper">
                        <ul class="testimonials">
                            <li>
                                <img src="<%=qiniuYun%>/image/example/testimonials1.jpg" alt="" />
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lacus rhoncus elit egestas luctus.
                                    Nullam at lectus augue. Ut tristique consectetur elit, sed tincidunt elit iaculis in. In hac habitasse platea dictumst.
                                    Curabitur condimentum justo sed urna porttitor aliquam.
                                </p>
                                <h4>Jhon Doe <small>Compani Inc.</small></h4>
                            </li>
                            <li>
                                <img src="<%=qiniuYun%>/image/example/testimonials2.jpg" alt="" />
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lacus rhoncus elit egestas luctus.
                                    Nullam at lectus augue. Ut tristique consectetur elit, sed tincidunt elit iaculis in. In hac habitasse platea dictumst.
                                    Curabitur condimentum justo sed urna porttitor aliquam.
                                </p>
                                <h4>Jhon Doe <small>Compani Inc.</small></h4>
                            </li>
                            <li>
                                <img src="<%=qiniuYun%>/image/example/testimonials3.jpg" alt="" />
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lacus rhoncus elit egestas luctus.
                                    Nullam at lectus augue. Ut tristique consectetur elit, sed tincidunt elit iaculis in. In hac habitasse platea dictumst.
                                    Curabitur condimentum justo sed urna porttitor aliquam.
                                </p>
                                <h4>Jhon Doe <small>Compani Inc.</small></h4>
                            </li>
                            <li>
                                <img src="<%=qiniuYun%>/image/example/testimonials4.jpg" alt="" />
                                <p>
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut in lacus rhoncus elit egestas luctus.
                                    Nullam at lectus augue. Ut tristique consectetur elit, sed tincidunt elit iaculis in. In hac habitasse platea dictumst.
                                    Curabitur condimentum justo sed urna porttitor aliquam.
                                </p>
                                <h4>Jhon Doe <small>Compani Inc.</small></h4>
                            </li>
                        </ul>
                    </div>
                </div>
                <script type="text/javascript">
                    $(document).ready(function(){
                        $('#testimonial').elastislide({
                            imageW  : 740,
                            margin  : 30
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
