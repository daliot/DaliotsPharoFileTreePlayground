main
createAllMethodsForSubjectClass

	self model subjectClass instVarNames do: [:v| self model variableName: v. self tryToCreateVariableAndMethods ].