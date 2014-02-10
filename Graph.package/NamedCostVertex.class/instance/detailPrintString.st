as yet unclassified
detailPrintString

	^vertexName isNil
		ifTrue: [ 'nameless' ]
		ifFalse: [ vertexName  ]