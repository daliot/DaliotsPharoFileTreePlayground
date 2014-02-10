testing
testVariableNameIsCorrect

	self deny: rabbit variableNameIsCorrect.
	rabbit variableName: 'a'.
	self assert: rabbit variableNameIsCorrect.
	rabbit variableName: ''.
	self deny: rabbit variableNameIsCorrect.
	rabbit variableName: 'a'.
	self assert: rabbit variableNameIsCorrect.
	rabbit variableName: nil.
	self deny: rabbit variableNameIsCorrect.
