testing
mayAccept: anObject

	^minimum isNil or: [ (evaluator value: anObject) <= minimum ]