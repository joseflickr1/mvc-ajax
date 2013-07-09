<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>

<head>
    
    <title>d3js</title>

	<script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>
	<script type="text/javascript" src="<c:url value='/resources/json-stat0.4.0.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/jsonstat-data/data.js'/>"></script>
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.0.min.js"></script>
	
	<style type="text/css">
		div.bar {
			display: inline-block;
			width: 20px;
			height: 75px;
			margin-right: 2px;
		}

	</style>
</head>

<body>
	<h1>Ex1 p----</h1>
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
<h1>Ex2 svg</h1>
<ul id="years"><li>2010</li><li>2011</li><li class="selected">2012</li><li>2013</li><li>2014</li></ul>
<div id="bars"></div>
<script type="text/javascript">
	var w = 1000;
	var h = 100;
	var barPadding = 1;

	var svg = d3.select("#bars")
            .append("svg")
            .attr("width", w)   // <-- Here
            .attr("height", h); // <-- and here!
	
	var atable = JSONstat(j).Dataset(0).toTable();
	Bars(atable, 2010);

	$("#years li").click(function() {
		Bars(atable,$(this).text());
	});

	function Bars(data,y){
		var dataset = [ ];
		for(var i=0; i < data.length; i++){
		      if(data[i][0].match(".*" + y + ".*") !== null && data[i][2].indexOf("Vekt") === -1 ) { 
		      	dataset.push(data[i][3])
		      }
		   }
		    
		var yScale = d3.scale.linear()
		                     .domain([0, d3.max(dataset, function(d) { return d; })])
		                     .range([0, h]);

		// var xScale = d3.scale.linear()
		//                      .domain([0, d3.max(dataset.length, function(d) { return d; })])
		//                      .range([0, w]);



			var rect = svg.selectAll("rect")
			   .data(dataset);

			   rect
			   .enter()
			   .append("rect")
			   .attr("x", function(d, i) {
				    return i * (w/dataset.length); 
				})
			   .attr("y", function(d) {
				    return h - yScale(d);  //Height minus data value
				})
			   .attr("width", w / dataset.length - barPadding)
			   .attr("height", function(d) {
				    return yScale(d );  // <-- Times four!
				})
			   .attr("fill", function(d) {
				    return "rgb(0, 0, " + Math.floor(d * 2) + ")";
				});

/*		    svg.selectAll("text")
			   .data(dataset)
			   .enter()
			   .append("text")
			   .text(function(d) {
		        	return d;
		   		})
			    .attr("x", function(d, i) {
		        return i * (w / dataset.length) + (w / dataset.length - barPadding) / 2;
		    	})
			    .attr("y", function(d) {
		        return h - yScale(d) + 14;  //15 is now 14
		    	})
			   .attr("font-family", "sans-serif")
			   .attr("font-size", "11px")
			   .attr("fill", "white")
			   .attr("text-anchor", "middle");*/
		}	

</script>

</body>

</html>
