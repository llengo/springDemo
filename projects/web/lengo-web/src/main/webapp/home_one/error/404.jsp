<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/home_one/common/info.jsp" %>

<!--page header / breadcrumbs-->
<section class="breadcrumbs">
    <div class="container">
        <div class="page-header">
            <div class="row">
                <div class="span8">
                    <h1>404<small> : page not found</small></h1>
                    <div><a class="node_click_a" href="javascript:void(0)" pnode="pnode_one" action="<%=basePath%>home/index">Home</a> &nbsp;&rsaquo;&nbsp; 404</div>
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
            <div class="span12 pull-center">
                <h2>Uh oh! <br />404: Page not Found</h2>
                <p>
                    Sorry, but the page you are looking for has not been found.<br />
                    Try checking the URL for errors, then hit the refresh button on your browser.
                </p>
                <div class="spacer"></div>
                <p>
                    <a class="btn btn-large btn-welcome page_point" action="home/pagecontent/1001" >Go to Home Page</a>
                </p>
            </div>
        </div>
    </div>    
</section>