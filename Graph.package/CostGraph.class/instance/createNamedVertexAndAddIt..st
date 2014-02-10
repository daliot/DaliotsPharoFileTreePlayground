as yet unclassified
createNamedVertexAndAddIt: aString
	
	| newVertex |
	newVertex := NamedCostVertex new.
	self addVertex: newVertex.
	newVertex vertexName: aString.
	^newVertex