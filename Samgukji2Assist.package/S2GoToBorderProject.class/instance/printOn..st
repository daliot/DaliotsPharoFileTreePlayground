as yet unclassified
printOn: aWriteStream	
	aWriteStream nextPut: $(.
	aWriteStream nextPutAll: general name.
	aWriteStream nextPutAll: '를 변방인 '.
	aWriteStream print: province id.
	aWriteStream nextPutAll: '로 보내'.
	aWriteStream nextPut: $).