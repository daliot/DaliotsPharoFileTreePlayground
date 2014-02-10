vertex
createVertexAndAddIt

	| newVertex |
	newVertex := self class defaultVertexClass new.
	self addVertex: newVertex.
	^newVertex