*LazyRabbit
setDefault: defaultSymbol for: anObject withSetter: setter

	| default |
	default := anObject perform: defaultSymbol.
	anObject perform: setter with: default.
	^default