<%@ page import="com.syed.starter.security.config.AppConfig" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>

<script src="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/js/jquery-1.10.2.js" type="text/javascript"></script>
<script src="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/js/bootstrap.min.js" type="text/javascript"></script>
<script src="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/js/bootstrap-checkbox-radio.js"></script>
<script src="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/js/chartist.min.js"></script>
<script src="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/js/bootstrap-notify.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>
<script src="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/js/paper-dashboard.js"></script>
<script src="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/js/demo.js"></script>

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/img/apple-icon.png">
    <link rel="icon" type="image/png" sizes="96x96" href="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <title>The New Waves - Aussie Mechanic Community</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <link href="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/css/bootstrap.min.css" rel="stylesheet" />
    <link href="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/css/animate.min.css" rel="stylesheet"/>
    <link href="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/css/paper-dashboard.css" rel="stylesheet"/>
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/css/demo.css" rel="stylesheet" />
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Muli:400,300' rel='stylesheet' type='text/css'>
    <link href="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/css/themify-icons.css" rel="stylesheet">
    <link href="<%=AppConfig.ADMIN_RESOURCERS_PATH%>/css/newwaves-mechanic.css" rel="stylesheet">

</head>

<body>

<div class="wrapper">
    <div class="logon-panel">
        <tiles:insertAttribute name="logonHeader" />

        <div class="content">
            <div class="container-fluid">
                <tiles:insertAttribute name="body" />
            </div>
        </div>
        <tiles:insertAttribute name="logonFooter" />
    </div>

</body>
</html>
