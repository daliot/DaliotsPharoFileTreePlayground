printing
printExpressionOn: aStream

	aStream nextPutAll: self functionName.
	aStream nextPut: $(.
	
	self parameterList
		do: [:pict| pict printExpressionOn: aStream ] separatedBy: [ aStream nextPut: $, ].

	aStream nextPut: $)