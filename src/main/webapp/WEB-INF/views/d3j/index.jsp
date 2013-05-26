<!doctype html>

<head>
    <title>d3js</title>

<script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>


</head>

<body>
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


<svg with="950" heigth="500">
<g class="node" transform="translate(269.42857142857144,189.31980601207812)"><rect height="21.769748896663955" width="15" style="fill: #98df8a; stroke: #4a6d43;"><title>Gas
204 TWh</title></rect><text x="21" y="10.884874448331978" dy=".35em" text-anchor="start">Gas</text></g>
</svg>
</body>

</html>
