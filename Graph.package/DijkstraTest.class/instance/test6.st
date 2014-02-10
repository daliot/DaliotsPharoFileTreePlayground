as yet unclassified
test6

"http://www.youtube.com/watch?v=8Ls1RqHCOPw"

	| graph a b c d e f g h |
	graph := CostGraph new.

	a := graph createVertexAndAddIt.
	b := graph createVertexAndAddIt.
	c := graph createVertexAndAddIt.
	d := graph createVertexAndAddIt.
	e := graph createVertexAndAddIt.
	f:= graph createVertexAndAddIt.
	g := graph createVertexAndAddIt.
	h := graph createVertexAndAddIt.

	b connectTo: f cost: 10.
	f connectTo: c cost: 10.
	c connectTo: f cost: 50.
	c connectTo: h cost: 20.
	c connectTo: d cost: 10.
	d connectTo: c cost: 10.
	f connectTo: d cost: 40.
	a connectTo: b cost: 20.
	a connectTo: d cost: 80.
	a connectTo: g cost: 90.
	g connectTo: a cost: 20.
	d connectTo: g cost: 20.
	e connectTo: g cost: 30.
	e connectTo: b cost: 50.

	h computeMinimumCostGraphPathsFrom: a.

	self assert: e minimumCostPaths members isEmpty.
	self assert: h minimumCost equals: 60