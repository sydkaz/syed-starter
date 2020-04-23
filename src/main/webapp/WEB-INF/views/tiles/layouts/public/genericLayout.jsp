<%@ page import="com.syed.starter.security.config.AppConfig" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!doctype html>
<html class="no-js" lang="">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>ClassiPost | Home 1</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Normalize CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/normalize.css">
    <!-- Main CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/main.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/bootstrap.min.css">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/animate.min.css">
    <!-- Font-awesome CSS-->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/font-awesome.min.css">
    <!-- Owl Caousel CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/vendor/OwlCarousel/owl.carousel.min.css">
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/vendor/OwlCarousel/owl.theme.default.min.css">
    <!-- Main Menu CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/meanmenu.min.css">
    <!-- Select2 CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/select2.min.css">
    <!-- Magnific CSS -->
    <link rel="stylesheet" type="text/css" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/magnific-popup.css">
    <!-- Switch Style CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/hover-min.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/css/style.css">
    <!-- Modernizr Js -->
    <script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/modernizr-2.8.3.min.js"></script>

<body>
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<!-- Add your site or application content here -->
<!-- Preloader Start Here -->
<div id="preloader"></div>
<!-- Preloader End Here -->
<div id="wrapper">
    <header>
    <div id="header-three" class="header-style1 header-fixed">
        <!-- Header Area Start Here -->
        <tiles:insertAttribute name="header" />
        <tiles:insertAttribute name="publicNavigation" />
    </div>
        <tiles:insertAttribute name="publicNavigationMobile" />
    </header>

                <tiles:insertAttribute name="body" />
        <tiles:insertAttribute name="footer" />

<!-- Report Abuse Modal End-->
<!-- jquery-->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/jquery-2.2.4.min.js" type="text/javascript"></script>
<!-- Plugins js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/plugins.js" type="text/javascript"></script>
<!-- Bootstrap js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/bootstrap.min.js" type="text/javascript"></script>
<!-- WOW JS -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/wow.min.js"></script>
<!-- Owl Cauosel JS -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/vendor/OwlCarousel/owl.carousel.min.js" type="text/javascript"></script>
<!-- Meanmenu Js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/jquery.meanmenu.min.js" type="text/javascript"></script>
<!-- Srollup js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/jquery.scrollUp.min.js" type="text/javascript"></script>
<!-- jquery.counterup js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/jquery.counterup.min.js"></script>
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/waypoints.min.js"></script>
<!-- Select2 Js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/select2.min.js" type="text/javascript"></script>
<!-- Isotope js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/isotope.pkgd.min.js" type="text/javascript"></script>
<!-- Magnific Popup -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/jquery.magnific-popup.min.js"></script>
<!-- jQuery Zoom -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/jquery.zoom.min.js"></script>
<!-- Validator js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>js/validator.min.js" type="text/javascript"></script>
<!-- Custom Js -->
<script src="<%=AppConfig.PUBLIC_RESOURCERS_PATH%>/js/main.js" type="text/javascript"></script>
<%--Google maps API--%>
<script src="https://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script>
</html>
