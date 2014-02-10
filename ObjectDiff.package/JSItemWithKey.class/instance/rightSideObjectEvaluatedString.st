self evaluating
rightSideObjectEvaluatedString
	^(rightSideObject objectDiffHasKey: key)
		ifTrue: [self rightSideObjectEvaluated printString]
		ifFalse: ['']