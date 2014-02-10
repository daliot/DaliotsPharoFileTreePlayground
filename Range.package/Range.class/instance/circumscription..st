computation results
circumscription: aRange 

	| cum block |
	cum := self species new
		start: (start min: aRange start);
		stop: (stop max: aRange stop);
		yourself.
	
	block := [ :numGetter :openGetter :openSetter |
		| cumValue aRangeValue selfIsOpen aRangeIsOpen |
		cumValue := cum perform: numGetter.
		aRangeValue := aRange perform: numGetter.
		selfIsOpen := self perform: openGetter.
		aRangeIsOpen := aRange perform: openGetter.
		cum perform: openSetter with: (
			cumValue = (self perform: numGetter)  
				ifTrue: [
					cumValue = aRangeValue
						ifTrue: [selfIsOpen and: [aRangeIsOpen]]
						ifFalse: [selfIsOpen]
					]
				ifFalse: [
					cumValue = aRangeValue
						ifTrue: [aRangeIsOpen]
						ifFalse: [self error: 'There is something wrong here.']
					]).		
		].
	block value: #start value: #isStartOpen value: #isStartOpen: .
	block value: #stop value: #isStopOpen value: #isStopOpen: .
	^cum