as yet unclassified
setUp

	| vertex |
	super setUp.
	vertex := Vertex new.
	path := GraphPathWithOneVertex new.
	path vertex: vertex