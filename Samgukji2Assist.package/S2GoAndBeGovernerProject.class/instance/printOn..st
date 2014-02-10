as yet unclassified
printOn: aWriteStream	
	aWriteStream nextPut: $(.
	aWriteStream nextPutAll: general name.
	aWriteStream nextPutAll: '를 '.
	aWriteStream print: province id.
	aWriteStream nextPutAll: '의 태수로 만들어'.
	aWriteStream nextPut: $).