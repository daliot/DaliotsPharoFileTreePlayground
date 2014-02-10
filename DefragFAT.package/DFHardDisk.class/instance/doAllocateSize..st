as yet unclassified
doAllocateSize: anInteger 

	self assert: diskBytes isNil.
	diskBytes := ByteArray new: anInteger.