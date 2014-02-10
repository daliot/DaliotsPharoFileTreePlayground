printing
printExpressionOn: aStream

	aStream nextPutAll: (name isNil ifTrue: ['<unnamed>'] ifFalse: [name])