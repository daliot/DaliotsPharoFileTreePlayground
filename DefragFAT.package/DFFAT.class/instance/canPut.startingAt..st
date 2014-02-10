as yet unclassified
canPut: aByteArray startingAt: anInteger 

	(anInteger >= 1 and: [anInteger + aByteArray size - 1 <= hardDisk diskSize])
		ifFalse: [^false].  
	^files allSatisfy: [:f| (f allocationCollidesToPut: aByteArray startingAt: anInteger) not ]