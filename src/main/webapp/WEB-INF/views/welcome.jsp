<%@page contentType="text/html;charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
	<META http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<title><fmt:message key="welcome.title"/></title>
	<link rel="stylesheet" href="<c:url value="/resources/blueprint/screen.css" />" type="text/css" media="screen, projection">
	<link rel="stylesheet" href="<c:url value="/resources/blueprint/print.css" />" type="text/css" media="print">
	<!--[if lt IE 8]>
		<link rel="stylesheet" href="<c:url value="/resources/blueprint/ie.css" />" type="text/css" media="screen, projection">
	<![endif]-->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-41221962-1', 'herokuapp.com');
	  ga('send', 'pageview');
	
	</script>

	<style type="text/css">
		.fleft {
			float: left;
		}
		.mal {
			margin: 10px;
		}
		.mll {
			margin-left: 10px;
		}
	</style>
	
</head>
<body>
<div class="container">  
	<h1>
		<fmt:message key="welcome.title"/>
	</h1>
	<p>
		Locale = ${pageContext.response.locale}
	</p>
	<hr>	
	<ul>
		<li> <a href="?locale=en_us">us</a> |  <a href="?locale=en_gb">gb</a> | <a href="?locale=es_es">es</a> | <a href="?locale=de_de">de</a> </li>
	</ul>
	<div class="fleft">
		<ul>
			<li>Documentasjon tegning og miljø</li>
			<li>Bruker skisse med inkscape</li>
			<li>Mobil innspill og forretning</li>
		</ul>
	</div>
	<div class="fleft mll">
		<ul>
			<li>Appgrunt</li>
			<li>Firefox mobile - test ut her</li>
			<li><a href="responsive/page">Design css tuts</a></li>
			<li><a href="responsive/page2">Design - jcp design</a></li>
		</ul>
	</div>
	<div class="fleft mll">
		<ul>
			<li>Magneto - forstå payment</li>
			<li>Ez5 - plugin</li>
			<li>Enonic - plugin</li>
		</ul>
	</div>
	<div class="fleft mll">
		<ul>
			<li><a href="responsive/ga">Google Analytics</a></li>
			<li><a href="responsive/d3j">d3j</a></li>
		</ul>
	</div>
	<div class="fleft mll">
		<ul>
			<li><a href="account">Ajax @Controller Example</a></li>
		</ul>
	</div>
		
	
</div>

</body>
</html>