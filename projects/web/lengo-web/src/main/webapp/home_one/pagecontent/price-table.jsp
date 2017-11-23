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
	<title>Price Table</title>
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
                    <h1>Price Table<small>/ Phasellus erat felis</small></h1>
                    <div><a class="node_click_a" href="javascript:void(0)" pnode="pnode_one" action="<%=basePath%>home/index">Home</a> &nbsp;&rsaquo;&nbsp; Price Table</div>
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

        <div class="row pricing">
            <div class="span2">
                <div class="well">
                    <h4 class="pricing-plan">Starter</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span4">
                <div class="well featured">
                    <h4 class="pricing-plan">Basic</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span2">
                <div class="well">
                    <h4 class="pricing-plan">Advanced</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span2">
                <div class="well">
                    <h4 class="pricing-plan">Premium</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span2">
                <div class="well">
                    <h4 class="pricing-plan">Premium</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
        </div>

        <hr />

        <div class="row pricing">
            <div class="span3">
                <div class="well">
                    <h4 class="pricing-plan">Starter</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span3">
                <div class="well featured">
                    <h4 class="pricing-plan">Basic</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span3">
                <div class="well">
                    <h4 class="pricing-plan">Advanced</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span3">
                <div class="well">
                    <h4 class="pricing-plan">Premium</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
        </div>

        <hr />

        <div class="row pricing">
            <div class="span4">
                <div class="well">
                    <h4 class="pricing-plan">Starter</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span4">
                <div class="well featured">
                    <h4 class="pricing-plan">Basic</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
            <div class="span4">
                <div class="well">
                    <h4 class="pricing-plan">Advanced</h4>
                    <h4 class="pricing-price">$9.99 <small>per month</small></h4>
                    <ul class="pricing-list">
                        <li>5 Domains</li>
                        <li>5 GB Storage</li>
                        <li>5 MySQL DBs</li>
                        <li>24/7 Support</li>
                    </ul>
                    <div class="well"><a href="#" class="btn btn-block btn-large btn-inverse">Subscribe</a></div>
                </div>
            </div>
        </div>


    </div>
</section>

<!--footer-->
<%@ include file="/home_one/common/footer.jsp" %>

</body>
</html>
