default generator
overwriteDefaultGeneratorMethodIfUserWantsTo

	self userWantsToQuit ifTrue: [^self].
	userWantsToOverwriteDefaultGenerator
		ifTrue: [ self model createDefaultGeneratorMehtod ]