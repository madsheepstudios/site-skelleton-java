<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title" ignore="true" /></title>

<!-- Imports  -->
<script type="text/javascript" src="<c:url value='/resources/js/jquery-1.7.1.js' />"></script>
<script type="text/javascript" src="<c:url value='/resources/js/site.js' />"></script>
<script type="text/javascript" src="<c:url value='/resources/js/games/theGreatWoolWar.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/js/ui/jquery.ui.core.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/js/ui/jquery.ui.widget.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/js/ui/jquery.ui.position.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/js/ui/jquery.ui.autocomplete.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/js/ui/jquery.ui.tabs.js' /> "></script>
<script type="text/javascript" src="<c:url value='/resources/js/ui/jquery.ui.button.js' /> "></script>


<link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/themes/redmond/jquery-ui-1.8.16.custom.css' />">
<link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/site.css' />">
<link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/home.css' />">
<link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/games.css' />">
<link type="text/css" rel="stylesheet" href="<c:url value='/resources/css/apps.css' />">

</head>
<body>
	<div id="main">
        <div id="header"><tiles:insertAttribute name="header" /> </div>
        <div id="content_holder"><tiles:insertAttribute name="content_holder" /></div>
        <div id="footer"><tiles:insertAttribute name="footer" /></div>
    </div>
</body>
</html>
