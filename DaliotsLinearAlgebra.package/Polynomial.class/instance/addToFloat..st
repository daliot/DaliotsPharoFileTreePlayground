answering
addToFloat: aFloat 

	^self class coefficient: (self coefficient copy modifyLast: [:that| that + aFloat ])