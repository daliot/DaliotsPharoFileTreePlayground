as yet unclassified
printOn: aWriteStream	
	aWriteStream nextPut: $(.
	aWriteStream print: (generals collect: #name).
	aWriteStream nextPutAll: '가 '.
	aWriteStream print: rendezvousProvince id.
	aWriteStream nextPutAll: '에 모여'.
	aWriteStream print: targetProvinceId.
	aWriteStream nextPutAll: '를 쳐들어 간다'.
	aWriteStream nextPut: $).