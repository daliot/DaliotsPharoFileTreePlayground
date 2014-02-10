scenarios
testGetterAlreadyExistsAndUserDoesNotWantToOverwriteIt

	rabbit model variableName: 'gogoC'.
	rabbit model subjectClass compile: 
'gogoC

	"do nothing"'.
	self deny: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self deny: rabbit model subjectClassHasSetter.
	self deny: rabbit model subjectClassHasDefaultGenerator.
	rabbit userWantsToOverwriteGetter: false.
	rabbit tryToCreateVariableAndMethods.
	self assert: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
	self assert: rabbit model sourceCodeOfGetterMethod =
'gogoC

	"do nothing"'