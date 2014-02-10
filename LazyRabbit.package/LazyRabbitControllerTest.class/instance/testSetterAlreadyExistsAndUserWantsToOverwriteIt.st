scenarios
testSetterAlreadyExistsAndUserWantsToOverwriteIt

	rabbit model variableName: 'gogoE'.
	rabbit model compileAsAccessing: 
'gogoE: anObject

	"do nothing"'.
	self deny: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self deny: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self deny: rabbit model subjectClassHasDefaultGenerator.
	rabbit userWantsToOverwriteSetter: true.
	rabbit tryToCreateVariableAndMethods.
	self assert: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
	self assert: rabbit model sourceCodeOfSetterMethod =
 'gogoE: anObject
		
	gogoE := anObject'