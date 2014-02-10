default generator
tryToCreateDefaultGeneratorMethod

	self userWantsToQuit ifTrue: [^self].
	self model subjectClassHasDefaultGenerator
		ifTrue: [ self overwriteDefaultGeneratorMethodIfUserWantsTo ]
		ifFalse: [ self model createDefaultGeneratorMehtod ]