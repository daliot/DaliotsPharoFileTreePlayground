testing
includesVertex: aCostVertex 

	^lastVertex == aCostVertex or: [pathFrom includesVertex:  aCostVertex]