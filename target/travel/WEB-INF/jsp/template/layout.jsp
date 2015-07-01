<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
 
<!DOCTYPE html>
<!--[if IE 8]>          <html class="ie ie8"> <![endif]-->
<!--[if IE 9]>          <html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->  <html> <!--<![endif]-->
<head>
  <tiles:insertAttribute name="header" />
</head>
<body>
    <div id="page-wrapper">
        <header id="header" class="navbar-static-top">
		  <tiles:insertAttribute name="menu" />
        </header>
        
        <section id="content" class="slideshow-bg">
		  <tiles:insertAttribute name="body" />
        </section>
        
        <footer id="footer">
            <tiles:insertAttribute name="footer" />
        </footer>
    </div>
  <tiles:insertAttribute name="scripts" />
</body>
</html>