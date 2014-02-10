as yet unclassified
printOn: aStream
	aStream nextPut: $(.
	aStream print: targetProvinceId.
	aStream nextPutAll: '에 쳐들어가라. '.
	aStream nextPutAll: comment.
	aStream nextPut: $).