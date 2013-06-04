<!doctype html>

<head>
    
    <title>GA</title>
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-41221962-1', 'herokuapp.com');
	  ga('send', 'pageview');
	
	</script>
</head>

<body>
	<h1>GA example</h1>

	<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>



    



	
	<button id="button">Please click - Google Analytics</button>
	<script>
		//Using jQuery Event API v1.3
		$('#button').on('click', function() {
		  console.log("click button ok")	
		  ga('send', 'event', 'button', 'click', 'nav-buttons', '4');
		});
	</script>


	
</body>

</html>
