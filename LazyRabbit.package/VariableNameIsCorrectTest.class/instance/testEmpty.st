tests
testEmpty
	op variableName: ''.
	self deny: op variableNameIsCorrect.
	
	op variableName: 'normal'.
	self assert: op variableNameIsCorrect.