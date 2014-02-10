as yet unclassified
printOn: aWriteStream	
	aWriteStream nextPut: $(.
	aWriteStream nextPutAll: general name.
	aWriteStream nextPutAll: '를 '.
	aWriteStream print: province id.
	aWriteStream nextPutAll: '로 보내서 충성심올려'.
	aWriteStream nextPut: $).