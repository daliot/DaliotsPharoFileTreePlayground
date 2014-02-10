evaluating
hashOf: anObject

	^(selectors inject: 0 into: [:hash :symbol| hash bitXor: (anObject perform: symbol) hash]) hash