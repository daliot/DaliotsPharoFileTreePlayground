running
setUp

	super setUp.
	graph := CostGraph new.
	
	a1 := graph createNamedVertexAndAddIt: 'A1'.
	a2 := graph createNamedVertexAndAddIt: 'A2'.
	b1 := graph createNamedVertexAndAddIt: 'B1'.
	b2 := graph createNamedVertexAndAddIt: 'B2'.

	a1 connectTo: b1 cost: 2.
	b2 connectTo: a2 cost: 2.
	a1 connect: a2 cost: 5.
	b1 connect: b2 cost: 5.

	dij3 := Dijkstra4 new.
	"dij3 run."
		