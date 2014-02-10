testing
includes: aNumber

	| comparisonBlock |
	comparisonBlock := 
		[:isOpen :left :right |
			isOpen 
				ifTrue: [ left < right ]
				ifFalse: [ left <= right ]
		].
	^(comparisonBlock value: self isStartOpen value: self start value: aNumber)
		and:
	[comparisonBlock value: self isStopOpen value: aNumber value: self stop]