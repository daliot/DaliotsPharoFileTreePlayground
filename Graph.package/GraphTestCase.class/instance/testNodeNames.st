as yet unclassified
testNodeNames

	| v |
	v := graph getOrAndNewVertexNamed: 'a'.
	self assert: (graph nameOf: v) equals: 'a'.
	self assert: (graph hasVertexNamed: 'a').
	self deny: (graph hasVertexNamed: 'b').
	
	self assert: (graph vertexNamed: 'a') equals: v.
	
	v masterObject: 'c'.
	self assert: (graph vertexNamed: 'c') equals: v.
	self assert: (graph vertexNames includes: 'c').
	self assert: (graph nodeNames includes: 'c')