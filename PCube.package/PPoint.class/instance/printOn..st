printing
printOn: aStream

	aStream nextPut: $(.
	aStream print: x.
	aStream nextPut: $,.
	aStream print: y.
	aStream nextPut: $,.
	aStream print: z.
	aStream nextPut: $).