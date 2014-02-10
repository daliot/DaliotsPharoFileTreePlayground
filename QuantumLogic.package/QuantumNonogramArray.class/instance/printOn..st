as yet unclassified
printOn: aStream

	super printOn: aStream.
	cells notNil ifTrue: [
		aStream nextPut: $[.
		aStream print: cells.
		aStream nextPut: $]  
		]