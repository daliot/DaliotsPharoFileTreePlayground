printing
printOn: aStream

	super printOn: aStream.
	aStream nextPutParenthesisAround: [ 
		masterObject isNil
			ifTrue: [aStream nextPutAll: 'nil']
			ifFalse: [masterObject printVertexDetailOn: aStream]
		]