add
variableNameFromUserAndSubjectClass: aClass
	| newVarName |
	newVarName := UIManager default request: 'New instance variable name?' initialAnswer: '' title: 'LazyRabbit'.
	newVarName isValidInstanceVariableName
		ifTrue: [self subjectClass: aClass variableName: newVarName]