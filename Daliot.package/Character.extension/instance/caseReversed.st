*Daliot
caseReversed

	^self isLowercase
		ifTrue: [ self asUppercase ]
		ifFalse: [ self asLowercase ]