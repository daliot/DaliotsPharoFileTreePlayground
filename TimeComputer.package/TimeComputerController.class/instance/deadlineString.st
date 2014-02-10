answering
deadlineString
	^self model deadline
		ifNil: ['no deadline']
		ifNotNil: [self model deadline printString] 