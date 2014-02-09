as yet unclassified
testSourceCode
	op variableName: 'foo'.
	self assert: op sourceCode equals:
'foo: anObject
		
	foo := anObject'