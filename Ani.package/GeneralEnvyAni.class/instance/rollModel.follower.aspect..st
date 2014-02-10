as yet unclassified
rollModel: object1 follower: object2 aspect: aSymbol

	| setter |
	setter := (aSymbol , ':') asSymbol.
	self targetEvaluator: [object1 perform: aSymbol ].  
	self currentEvaluator: [object2 perform: aSymbol ].
	self operation: [:v| object2 perform: setter with: v].