scenarios
testDefaultGeneratorAlreadyExistsAndUserWantsToOverwriteIt

	rabbit model variableName: 'gogoF'.
	rabbit model subjectClass compile: 
'defaultGogoF
	
	^8'.
	self deny: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self deny: rabbit model subjectClassHasGetter.
	self deny: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
	rabbit userWantsToOverwriteDefaultGenerator: true.
	rabbit tryToCreateVariableAndMethods.
	self assert: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
	self assert: rabbit model sourceCodeOfDefaultGeneratorMethod =
 'defaultGogoF

	"Return a default object for instance variable gogoF."
	self shouldBeImplemented'