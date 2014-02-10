printing
printMasterObjectOn: aStream
	masterObject isNil
		ifTrue: [aStream nextPutAll: 'nil']
		ifFalse: [masterObject printVertexDetailOn: aStream]