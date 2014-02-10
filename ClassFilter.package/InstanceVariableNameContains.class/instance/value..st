as yet unclassified
value: aClass

	^aClass instVarNames anySatisfy: [:each| (each indexOfSubCollection: (self stringOrSymbol)) > 0].