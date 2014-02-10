as yet unclassified
filterIn: anArray 
^self isEnabled 
	ifTrue: [
		self isNegated
			ifTrue: [compiledMethodFilter filterOut: anArray]
			ifFalse: [compiledMethodFilter filterIn: anArray]]
	ifFalse: [anArray]