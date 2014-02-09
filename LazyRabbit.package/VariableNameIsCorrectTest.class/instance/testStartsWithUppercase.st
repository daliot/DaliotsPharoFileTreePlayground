tests
testStartsWithUppercase
	op variableName: 'Normal'.
	self deny: op variableNameIsCorrect.
	
	op variableName: 'normal'.
	self assert: op variableNameIsCorrect.