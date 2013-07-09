<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		
		
		<title>API: Tilgjengelige datasett</title>
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
		<!-- <link rel="shortcut icon" href="/api/static/images/favicon.ico" type="image/x-icon">
		<link rel="apple-touch-icon" href="/api/static/images/apple-touch-icon.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/api/static/images/apple-touch-icon-retina.png"> -->
		<link rel="stylesheet" href="<c:url value='/resources/tmpMobilCss/main.css'/>" type="text/css">
		<link rel="stylesheet" href="<c:url value='/resources/tmpMobilCss/mobile.css'/>" type="text/css">
		<link rel="stylesheet" href="<c:url value='/resources/tmpMobilCss/chosen.css'/>" type="text/css">
 		
		<meta name="layout" content="main">
		
		
		
		
	
		<script src="<c:url value='/resources/tmpMobilCss/jquery-1.8.3.min.js'/>" type="text/javascript" ></script>

		
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26520516-3']);
    _gaq.push(['_trackPageview']);
    
    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
    })();
</script>
	</head>
	<body class="forside">
		<div class="sitewrapper">
			<noscript>
				<p>Denne siden krever en nettleser med JavaScript.</p>
				<p>
					<a href="http://www.enable-javascript.com/no/" target="_blank">Hvordan og hvorfor aktivere JavaScript i nettleseren</a>
				</p>
			</noscript>
		</div>
		<div id="header" class="menu-closed" role="banner">
			<div class="sitewrapper">
				
				
				<a id="logo" href="http://www.ssb.no" title="Gå til forsiden" accesskey="1">
					<img src="/api/static/images/ssb_logo.png" alt="SSB.no"/>
				</a>
										
				<div id="global-tools">
					<ul class="global-links nav" role="navigation">
						<li id="skip-to-content">
							<a href="#content" tabindex="1" accesskey="s">Hopp over meny</a>
						</li>
						<li id="global-language" class="bubble-dialog-origin first" lang="en">
							
								<a href="?lang=en">English</a>
							
						</li>
						<li id="global-contact" class="shortcut last">
							<a href="mailto:statistikkbanken@ssb.no" accesskey="7">Kontakt oss</a>
							
						</li>
					</ul>
				</div>
				<div id="search" >
				</div>
				<div id="main-menu" role="navigation" class="nav">
				
					<ul id="main-menu-top" class="nav no" role="menu">
						<li class="top-level ssbno" role="menuitem">
							<a href="http://www.ssb.no" title="ssbno">SSB.no</a>
						</li>
	 					<li class="top-level availabledataset" role="menuitem">
							<a href="/api/" title="Tilgjengelige datasett">API: Tilgjengelige datasett</a>
						</li>
						<li class="top-level support" role="menuitem">
							<a href="http://www.ssb.no/omssb/tjenester-og-verktoy/api/brukerveiledning" title="Support">Veiledning</a>
						</li>
					</ul>			

					
					
					
					
				</div>
			</div>
		</div>
		
	<!-- vi setter default språkparameter -->	
	
	
		
	
		<div id="page">
			<div class="sitewrapper">
				<div id="list-datasett" class="content" role="main">		
		
					
		
					<h1>API: Tilgjengelige datasett</h1>
					
					<p>		
						Denne tjenesten tilbyr et API mot 108 datasett hentet fra de mest brukte tabellene i Statistikkbanken. Datasettene oppdateres kl. 10.00 dersom det kommer nye tall. Formatene som tilbys er CSV og JSON. 
					</p>

					<h4>Liste over datasett</h4>
					
					<div style="font-size: 79%;" class="datasettbuttons">
						<a style="margin-right: 0.6em;" class="datasettbutton" href="/api/v0/dataset/list.json?lang=no">JSON</a>
						<a class="datasettbutton" href="/api/v0/dataset/list.csv?lang=no">CSV</a>
					</div>

				
									
					<table class="datasettList">
						<thead>
							<tr>
								
									<th class="sortable sorted asc" ><a href="/api/?lang=no&amp;sort=tittelNo&amp;order=desc">Tittel</a></th>
								
								<th>Stikkord</th>
								<th class="sortable" ><a href="/api/?sort=id&amp;order=asc">ID</a></th>
								<th class="chooseType">Velg type</th>					
							</tr>
						</thead>
						<tbody>
						
							 
								<tr id="datasett-id-1052" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1052?lang=no">Arbeidsledige, sesongjustert (AKU), siste 13 mnd</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">08931</span>												
												 
											 
												
													<span class="tag">aku</span>												
												 
											 
												
													<span class="tag">akumnd</span>												
												 
											 
												
													<span class="tag">arbeidsløshet</span>												
												 
											 
										</td> 
									 				
									<td>1052</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1052.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1052.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr>

								<tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr>
						<tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr><tr id="datasett-id-1084" class="datasett-entry" style="">
									                                         
										<td><a href="/api/v0/dataset/1084?lang=no">Konsumprisindeks - hovedgruppenivå, 1979M01 - siste måned</a></td>                                   
										<td id="nokkelord"> 
											 
												
													<span class="tag">03013</span>												
												 
											 
												
													<span class="tag">kpi</span>												
												 
											 
												
													<span class="tag">prisendring</span>												
												 
											 
												
													<span class="tag">priser</span>												
												 
											 
												
													<span class="tag">tidsserie</span>												
												 
											 
												
													<span class="tag">indeks</span>												
												 
											 
										</td> 
									 				
									<td>1084</td> 
									<td>
										<div>
											<a href="/api/v0/dataset/1084.json?lang=no">JSON</a>
											&nbsp;|&nbsp;
											<a href="/api/v0/dataset/1084.csv?lang=no">CSV</a>											
										</div>
									</td> 													
								</tr>
							 
								
							
						
						</tbody>
					</table>
				</div>
				<script src="<c:url value='/resources/tmpMobilCss/chosen.jquery.min.js'/>" type="text/javascript"></script>

			    <script type="text/javascript"> 
		    	var config = {
		      	'.chzn-select'           : {},
		      	'.chzn-select-deselect'  : {allow_single_deselect:true},
		      	'.chzn-select-no-single' : {disable_search_threshold:10},
		      	'.chzn-select-no-results': {no_results_text:'Oops, nothing found!'},
		      	'.chzn-select-width'     : {width:"95%"}
		    	}
		    	for (var selector in config) {
		      		$(selector).chosen(config[selector]);
		    	}		    	

				$(".tag").click(function() {

					var tag = $(this).text()										
					var tags = []
					
 	    		  	$("select option:selected").each(function() {
	    		    	tags.push($(this).text());
	    		  	});										

					if ($.inArray(tag, tags) == -1) {
						tags.push(tag)										
						$("select").val(tags)
						$("select").trigger("liszt:updated");

						$(".datasett-entry").each(function() {
							
			    		    $(this).show();
			
			    		    if (tags.length > 0) {
			
			    		      var numberOfMatches = 0;
			    		      var allCurrentTags = $(this).find(".tag");
			
			    		      for (var j = 0; j < allCurrentTags.length; j++) {
			    		        for (var i = 0; i < tags.length; i++) {
			    		          var selectedTag = tags[i];
			    		          var currentTag = allCurrentTags[j].innerHTML;
			
			    		          if (selectedTag == currentTag) {
			    		            numberOfMatches++;
			    		          }
			    		        }
			    		      }
			
			    		      if (numberOfMatches != tags.length) {
			    		        $(this).hide();
			    		      } else {
			    		        $(this).show();
			    		      }
			    		    }
			    		  })
					}
				} )
				
		    	$("select").change(function() {
		    		  var tags = [];
		
		    		  $("select option:selected").each(function() {
		    		    tags.push($(this).text());
		    		  });
		
		    		  $(".datasett-entry").each(function() {
		
		    		    $(this).show();
		
		    		    if (tags.length > 0) {
		
		    		      var numberOfMatches = 0;
		    		      var allCurrentTags = $(this).find(".tag");
		
		    		      for (var j = 0; j < allCurrentTags.length; j++) {
		    		        for (var i = 0; i < tags.length; i++) {
		    		          var selectedTag = tags[i];
		    		          var currentTag = allCurrentTags[j].innerHTML;
		
		    		          if (selectedTag == currentTag) {
		    		            numberOfMatches++;
		    		          }
		    		        }
		    		      }
		
		    		      if (numberOfMatches != tags.length) {
		    		        $(this).hide();
		    		      } else {
		    		        $(this).show();
		    		      }
		    		    }
		    		  })
		    		}).change();
		    	
		  		</script>
		  		
		  	</div>
		  </div>
	
		<div class="footer" role="contentinfo">

			<div id="footer" role="banner">
				<div class="sitewrapper">
					<ul class="global-links nav below" role="contentinfo">
							
								<li class="first"><a href="/informasjon/copyright">2013 © Statistisk sentralbyrå</a></li>
								<li class="first"><a href="http://data.norge.no/nlod/no/">Lisens</a></li>
							
					</ul>
				</div>
			</div>

   		</div>
		<div id="spinner" class="spinner" style="display:none;">Loading&hellip;</div>
		
		<script src="<c:url value='/resources/tmpMobilCss/application.js'/>" type="text/javascript" ></script>


	</body>
</html>
