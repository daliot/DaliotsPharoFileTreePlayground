testing
mayAccept: anObject

	^maximum isNil or: [ (evaluator value: anObject) >= maximum ]