getter
tryToCreateGetterMethod

	self userWantsToQuit ifTrue: [^self].	
	self model subjectClassHasGetter
		ifTrue: [ self overwriteGetterMethodIfUserWantsTo ]
		ifFalse: [ self model createGetterMethod ]