as yet unclassified
printOn: aStream

	super printOn: aStream.
	aStream nextPut: $(.
	aStream print: self x.
	aStream nextPut: $@.
	aStream print: self y.
	aStream nextPut: $)