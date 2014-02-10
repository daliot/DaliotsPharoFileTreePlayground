as yet unclassified
setUp

	super setUp.

	vertexVisitation := OrderedCollection new.
	edgeVisitation := OrderedCollection new.

	visitor := BreadthFirstGraphVisitor new.
	visitor vertexOperation: [:vertex| vertexVisitation add: (graph nameOf: vertex) ].
	visitor edgeOperation: [:edge| edgeVisitation add: edge ].