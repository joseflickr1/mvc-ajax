<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>

<head>
    
    <title>d3js</title>

	<script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>
	<script type="text/javascript" src="<c:url value='/resources/json-stat0.4.0.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/jsonstat-data/data.js'/>"></script>
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
<h1>Ex2 svg</h1>
<script type="text/javascript">
	var w = 1000;
	var h = 100;
	var barPadding = 1;
	
	var dataset = [ 1,2,3];

// JSONstat(j).Dataset(0).toTable(function(d,i){
//       if(d[0].indexOf("2010") !== -1 && d[2].indexOf("Vekt") === -1
//       	) { dataset.push(d[3])}
//    })
    
var yScale = d3.scale.linear()
                     .domain([0, d3.max(dataset, function(d) { return d; })])
                     .range([0, h]);

// var xScale = d3.scale.linear()
//                      .domain([0, d3.max(dataset.length, function(d) { return d; })])
//                      .range([0, w]);


	var svg = d3.select("body")
            .append("svg")
            .attr("width", w)   // <-- Here
            .attr("height", h); // <-- and here!

	svg.selectAll("rect")
	   .data(dataset)
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

    svg.selectAll("text")
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
	   .attr("text-anchor", "middle");

</script>

</body>

</html>
