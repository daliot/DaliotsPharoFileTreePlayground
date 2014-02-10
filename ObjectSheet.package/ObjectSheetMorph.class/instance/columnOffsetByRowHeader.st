self evaluating
columnOffsetByRowHeader
	^self treatsFirstColumnAsRowHeaderAspect
		ifTrue: [1]
		ifFalse: [0]