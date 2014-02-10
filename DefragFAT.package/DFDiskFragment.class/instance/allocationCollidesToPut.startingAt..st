as yet unclassified
allocationCollidesToPut: aByteArray startingAt: anInteger 

	^((anInteger + aByteArray size - 1) < startingIndex or: 
	[
		(startingIndex + length - 1)  < anInteger
	]) not.
