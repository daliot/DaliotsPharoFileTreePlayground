as yet unclassified
doAllocateSize: aSmallInteger 

	self assert: diskBytes isNil.
	diskBytes := ByteArray new: aSmallInteger.