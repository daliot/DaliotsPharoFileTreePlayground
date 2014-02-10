self evaluating
leftSideObjectEvaluatedString
	^(leftSideObject objectDiffHasKey: key)
		ifTrue: [self leftSideObjectEvaluated printString]
		ifFalse: ['']
		