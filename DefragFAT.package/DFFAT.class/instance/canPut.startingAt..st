as yet unclassified
canPut: aByteArray startingAt: anInteger 

	^anInteger >= 1 and: [anInteger + aByteArray size <= hardDisk diskSize]