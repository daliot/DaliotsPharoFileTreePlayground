as yet unclassified
userEnderedDefaultExpression: aByteString 

	self model defaultGeneratorSourceCode: (aByteString isEmpty ifTrue: [nil] ifFalse: [ '^' , aByteString  ])