printing
printOn: aStream

	aStream nextPut: $[.
	aStream nextPutAll: 'o:'.
	aStream print: object.
	aStream space.
	aStream nextPutAll: 'c:'.
	aStream print: cost.
	aStream nextPut: $].