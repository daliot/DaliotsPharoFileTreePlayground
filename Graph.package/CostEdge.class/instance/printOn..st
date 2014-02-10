as yet unclassified
printOn: aStream

	aStream nextPutAll: 'edge['.
	endPoint1
		ifNil: [aStream nextPutAll: 'nil']
		ifNotNil: [endPoint1 printMasterObjectOn: aStream].
	aStream nextPut: $,.
	endPoint2
		ifNil: [aStream nextPutAll: 'nil']
		ifNotNil: [endPoint2 printMasterObjectOn: aStream].
	aStream nextPutAll: self extraPrintString.
	aStream nextPut: $].