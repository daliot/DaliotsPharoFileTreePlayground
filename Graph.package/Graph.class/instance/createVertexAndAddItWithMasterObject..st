as yet unclassified
createVertexAndAddItWithMasterObject: anObject

	| vertex |
	vertex := self createVertexAndAddIt.
	vertex masterObject: anObject.
	^vertex