as yet unclassified
printOn: aStream

	aStream nextPutAll: 'invade '.
	aStream print: targetProvinceId.
	aStream nextPutAll: ' with '.
	aStream print: (generals collect: #name)