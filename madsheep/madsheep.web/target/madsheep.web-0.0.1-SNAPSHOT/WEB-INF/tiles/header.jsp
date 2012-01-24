<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<div id="logo">
	<img src="<c:url value='/resources/images/sheep_2.png' />" />
</div>

<div id="logo_text">
	<label id="logo_main">MadSheep</label>
	<br/>
	<label id="logo_under">Studios</label>
</div>

<div id="locale">
	<a href="?lang=en">EN</a>
	<span> | </span>
	<a href="?lang=br">PT</a>
</div>

<div id="login">
	<div id="loginLinks">
		<a onclick="toggleLoginFields();"><spring:message code="label.login" /></a>
		<span> | </span>
		<a><spring:message code="label.register" /></a>
	</div>
	<div id="loginFields">
		<span><spring:message code="label.username" /></span>
		<input type="text" id="txtUsername" />
		<br>
		<span><spring:message code="label.password" /></span>
		<input type="text" id="txtPassword" />
		<br>
		<input type="button" id="btnLogin" value="<spring:message code="label.ok" />"	/>	
		<input type="button" id="btnLoginCancel" onclick="toggleLoginFields();" 
			value="<spring:message code="label.cancel" />"	/>	
	</div>
</div>