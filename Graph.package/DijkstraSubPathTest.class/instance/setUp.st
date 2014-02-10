running
setUp

	super setUp.
	graph := CostGraph new.
	a := graph createNamedVertexAndAddIt: 'A'.
	b := graph createNamedVertexAndAddIt: 'B'.
	c := graph createNamedVertexAndAddIt: 'C'.
	d := graph createNamedVertexAndAddIt: 'D'.
	e := graph createNamedVertexAndAddIt: 'E'.
	f := graph createNamedVertexAndAddIt: 'F'.		

	a connect: b cost: 1.
	b connect: c cost: 1.
	c connect: d cost: 1.
	d connect: e cost: 1.
	e connect: f cost: 1.

	dij3 := Dijkstra4 new.
	self assert: (dij3 minimumCostFrom: b to: e) equals: 3
	