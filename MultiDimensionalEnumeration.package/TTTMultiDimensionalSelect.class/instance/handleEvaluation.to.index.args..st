as yet unclassified
handleEvaluation: aBoolean to: aWriteStream index: aSmallInteger args: anArray 

	aBoolean ifTrue: [aWriteStream nextPut: (self reformToBePutInSelectingStream: anArray)].