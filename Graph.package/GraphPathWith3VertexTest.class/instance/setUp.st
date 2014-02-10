as yet unclassified
setUp

	| vertex edge |
	super setUp.	
	vertex := Vertex new.
	edge := Edge new.
	edge connect: vertex and: path lastVertex.
	
	path := path extendedTo: vertex via: edge.