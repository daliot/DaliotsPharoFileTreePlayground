as yet unclassified
printOn: aStream

	super printOn:   aStream.
	aStream nextPut: $[.
	aStream print: matrix.
	aStream nextPut: $].  