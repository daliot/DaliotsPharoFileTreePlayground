getter
overwriteGetterMethodIfUserWantsTo

	self userWantsToQuit ifTrue: [^self].
	userWantsToOverwriteGetter
		ifTrue: [ self model createGetterMethod ]