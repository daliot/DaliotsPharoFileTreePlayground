scenarios
testEasyAndComfortPath

	rabbit model variableName: 'gogoA'.
	self deny: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self deny: rabbit model subjectClassHasGetter.
	self deny: rabbit model subjectClassHasSetter.
	self deny: rabbit model subjectClassHasDefaultGenerator.
	rabbit tryToCreateVariableAndMethods.
	self assert: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
