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
	<title>contact</title>
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
                    <h3>Contacts</h3>

                </div>
            </div>
        </div>
    </div>
</section>

<!--container-->
<section id="container">
    <div class="container">
        <div class="row">
            <div class="span12">
                <div class="gmap"><iframe class="" width="100%" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/?ie=UTF8&amp;ll=33.927409,-118.030243&amp;spn=0.963995,1.783905&amp;t=m&amp;z=10&amp;output=embed"></iframe></div>
            </div>
        </div>
        <div class="row">
            <section id="page-sidebar" class="pull-left span8">
                <h4>Leave Your Message</h4>
                <form name="contact" method="post" action="<%=basePath%>home/sendMail" class="af-form" id="af-form" />
                    <div class="af-outer af-required pull-left">
                        <div class="af-inner">
                            <label for="name" id="name_label">Your Name:</label>
                            <input type="text" name="name" id="name" size="30" value="" class="text-input span4" />
                            <label class="error" for="name" id="name_error">Name is required.</label>
                        </div>
                    </div>
                    <div class="af-outer af-required pull-right">
                        <div class="af-inner">
                            <label for="email" id="email_label">Your Email:</label>
                            <input type="text" name="email" id="email" size="30" value="" class="text-input span4" />
                            <label class="error" for="email" id="email_error">Email is required.</label>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="af-outer af-required">
                        <div class="af-inner">
                            <label for="input-message" id="message_label">Your Message:</label>
                            <textarea name="message" id="input-message" cols="30" class="text-input span8"></textarea>
                            <label class="error" for="input-message" id="message_error">Message is required.</label>
                        </div>
                    </div>
                    <div class="af-outer af-required">
                        <div class="af-inner">
                            <input type="submit" name="submit" class="form-button btn btn-welcome btn-large" id="submit_btn" value="Send Message!" />
                        </div>
                    </div>
                </form>
                    <a target="_blank" href="http://mail.qq.com/cgi-bin/qm_share?t=qm_mailme&email=LVdBR0FURxwdHB5tW0RdA1xcA05CQA" style="text-decoration:none;"></a>
            </section>
            <!--sidebar-->
            <aside id="sidebar" class="pull-right span4">
                <!--address-->
                <section>
                    <h4>Address</h4>
                    <address>
                        <p>
                            <i class="icon-map-marker"></i> Street Name 432/2, London, 90210<br />
                            <i class="icon-user"></i> (123) 456-7890<br />
                            <i class="icon-print"></i> (123) 456-7890<br />
                            <i class="icon-envelope"></i> <a href="mailto:#">iwo1024@163.com</a>
                        </p>
                    </address>
                </section>
                <section>
                    <h4>Business Hour</h4>
                    <ul class="unstyled">
                        <li class="clearfix">Monday - Fiyday:<p class="pull-right">9 am  to 6 pm</p></li>
                        <li class="clearfix">Saturday:<p class="pull-right">10 am  to 4 pm</p></li>
                        <li class="clearfix">Sunday:<p class="pull-right">Closed</p></li>
                    </ul>
                </section>
            </aside>
        </div>
    </div>    
</section>

<!--footer-->
<%@ include file="/home_one/common/footer.jsp" %>
</body>
</html>
