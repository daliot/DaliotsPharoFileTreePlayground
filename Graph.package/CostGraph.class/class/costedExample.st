as yet unclassified
costedExample

"A weighted undirected graph"
	| a b c d e f g h i j k l m graph vertexClass |
	vertexClass := CostVertex.
	graph := self new.
	graph
		addVertex: (a := vertexClass new);
		addVertex: (b := vertexClass new);
		addVertex: (c := vertexClass new);
		addVertex: (d := vertexClass new);
		addVertex: (e := vertexClass new);
		addVertex: (f := vertexClass new);
		addVertex: (g := vertexClass new);
		addVertex: (h := vertexClass new);
		addVertex: (i := vertexClass new);
		addVertex: (j := vertexClass new);
		addVertex: (k := vertexClass new);
		addVertex: (l := vertexClass new);
		addVertex: (m := vertexClass new).

	a connect: b cost: 1.
	a connect: f cost: 2.
	a connect: g cost: 6.
	b connect: d cost: 2.
	b connect: c cost: 1.
	b connect: e cost: 4.
	d connect: f cost: 1.
	d connect: e cost: 2.
	c connect: e cost: 4.
	f connect: e cost: 2.
	f connect: l cost: 2.
	g connect: e cost: 1.
	g connect: h cost: 3.
	g connect: j cost: 1.
	g connect: l cost: 5.
	h connect: i cost: 2.
	j connect: k cost: 1.
	j connect: l cost: 3.
	i connect: k cost: 1.
	j connect: m cost: 2.
	l connect: m cost: 1.
	^graph	
