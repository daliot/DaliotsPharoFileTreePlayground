tests
testNil
	op variableName: nil.
	self deny: op variableNameIsCorrect.
	
	op variableName: 'normal'.
	self assert: op variableNameIsCorrect.