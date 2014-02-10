scenarios
testDefaultGeneratorAlreadyExistsAndUserDoesNotWantToOverwriteIt

	rabbit model variableName: 'gogoG'.
	rabbit model subjectClass compile: 
'defaultGogoG
	
	^8'.
	self deny: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self deny: rabbit model subjectClassHasGetter.
	self deny: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
	rabbit userWantsToOverwriteDefaultGenerator: false.
	rabbit tryToCreateVariableAndMethods.
	self assert: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
	self assert: rabbit model sourceCodeOfDefaultGeneratorMethod =
 'defaultGogoG
	
	^8'