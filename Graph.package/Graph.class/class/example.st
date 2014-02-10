examples
example

	| graph |
	graph := self new.
	graph addVerticesNamed: #(a b c d e f g h i j k l m).
	(graph vertexNamed: #a) 
		connectAll: (graph verticesNamed: #(b c g f)).
	(graph vertexNamed: #f)
		connectAll: (graph verticesNamed: #(d e)).
	(graph vertexNamed: #h)
		connectAll: (graph verticesNamed: #(i g)).
	(graph vertexNamed: #j)
		connectAll: (graph verticesNamed: #(k m l g)).
	(graph vertexNamed: #l)
		connectAll: (graph verticesNamed: #(m g)).
	(graph vertexNamed: #e)
		connectAll: (graph verticesNamed: #(d g)).
	(graph vertexNamed: #c)
		connect: (graph vertexNamed: #g).
	^graph