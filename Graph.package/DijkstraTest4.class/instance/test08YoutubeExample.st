as yet unclassified
test08YoutubeExample

"http://www.youtube.com/watch?v=8Ls1RqHCOPw"

	| a b c d e f g h |
	a := graph createVertexAndAddItWithMasterObject: 'a'.
	b := graph createVertexAndAddItWithMasterObject: 'b'.
	c := graph createVertexAndAddItWithMasterObject: 'c'.
	d := graph createVertexAndAddItWithMasterObject: 'd'.
	e := graph createVertexAndAddItWithMasterObject: 'e'.
	f:= graph createVertexAndAddItWithMasterObject: 'f'.
	g := graph createVertexAndAddItWithMasterObject: 'g'.
	h := graph createVertexAndAddItWithMasterObject: 'h'.

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

	self assert: (dij minimumCostFrom: a to: h) equals: 60.