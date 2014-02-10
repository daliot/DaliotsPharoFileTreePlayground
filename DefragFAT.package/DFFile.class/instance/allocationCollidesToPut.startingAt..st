as yet unclassified
allocationCollidesToPut: aByteArray startingAt: anInteger 

	^fragments anySatisfy: [:each| each allocationCollidesToPut: aByteArray startingAt: anInteger ]