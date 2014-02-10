scenarios
testGetterAlreadyExistsAndUserWantsToOverwriteIt

	rabbit model variableName: 'gogoB'.
	rabbit model subjectClass compile: 
'gogoB

	"do nothing"'.
	self deny: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self deny: rabbit model subjectClassHasSetter.
	self deny: rabbit model subjectClassHasDefaultGenerator.
	rabbit userWantsToOverwriteGetter: true.
	rabbit tryToCreateVariableAndMethods.
	self assert: rabbit model subjectClassHasInstanceVariableNamedVariableName.
	self assert: rabbit model subjectClassHasGetter.
	self assert: rabbit model subjectClassHasSetter.
	self assert: rabbit model subjectClassHasDefaultGenerator.
	self assert: rabbit model sourceCodeOfGetterMethod =
'gogoB

	^gogoB setDefault: #defaultGogoB for: self withSetter: #gogoB:'