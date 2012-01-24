<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<div id="menu">
	<ul>
		<li><a href="<spring:url value="/home" />" ><spring:message code="label.home" /></a></li>
		<li class="active"><a href="<spring:url value="/games" />"><spring:message code="label.games" /></a></li>
		<li><a href="<spring:url value="/apps" />"><spring:message code="label.apps" /></a></li>					
	</ul>
</div>
<div id="content">
	<div id="info">
		<span>The Great Wool War</span>
	</div>
</div>