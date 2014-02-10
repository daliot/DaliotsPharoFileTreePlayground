printing
printOn: aStream

	super printOn: aStream.
	aStream nextPut: $(.
	aStream nextPutAll: 'value: '.
	aStream print: self minimum.
	aStream space.
	aStream nextPutAll: 'members: '.
	aStream print: self members size.
	aStream nextPut: $)