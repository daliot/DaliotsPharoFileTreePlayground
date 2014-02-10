helper
numberToSet: aFloat 

	^self isIntegerMode ifTrue: [aFloat truncated] ifFalse: [aFloat]