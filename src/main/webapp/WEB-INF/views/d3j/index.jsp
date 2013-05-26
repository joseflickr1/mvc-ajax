<!doctype html>

<head>
    
    <title>d3js</title>

	<script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>
	<style type="text/css">
		div.bar {
			display: inline-block;
			width: 20px;
			height: 75px;
			margin-right: 2px;
			background-color: teal;
		}

	</style>
</head>

<body>
	<h1>Ex1 p</h1>
	<p>test</p>
	<p>test</p>
	<p>test</p>
	<p>test</p>
	<p>test</p>
	<p>test</p>
	<p>test</p>

    <script type="text/javascript">
	    d3.selectAll("p")
	    .data([4, 8, 15, 16, 23, 42])
	    .style("font-size", function(d) { return d + "px"; });
    </script>
<hr>
<h1>Ex2 divs</h1>
<script type="text/javascript">
	var dataset = [ 5, 10, 15, 20, 25 ];
	d3.select("body").selectAll("div")
		.data(dataset)
		.enter()
		.append("div")
		.attr("class", "bar")
		.style("height", function(d) {
			var barHeight = d * 5;
			return barHeight + "px";
		});
</script>

</body>

</html>
