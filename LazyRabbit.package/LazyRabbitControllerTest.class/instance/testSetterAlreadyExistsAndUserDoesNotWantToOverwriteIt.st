scenarios
testSetterAlreadyExistsAndUserDoesNotWantToOverwriteIt

	rabbit model variableName: 'gogoD'.
	rabbit model subjectClass compile: 
'gogoD: anObject

	"do nothing"'.
	self deny: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self deny: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self deny: rabbit model subjectClassHasDefaultGenerator.
	rabbit userWantsToOverwriteSetter: false.
	rabbit tryToCreateVariableAndMethods.
	self assert: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
	self assert: rabbit model sourceCodeOfSetterMethod =
'gogoD: anObject

	"do nothing"'.