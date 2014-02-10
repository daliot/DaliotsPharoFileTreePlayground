as yet unclassified
printOn: aStream
	
	aStream nextPutParenthesisAround: [ 
		aStream nextPutAll: (vertexName isNil
			ifTrue: ['nameless']
			ifFalse: [vertexName])
		]