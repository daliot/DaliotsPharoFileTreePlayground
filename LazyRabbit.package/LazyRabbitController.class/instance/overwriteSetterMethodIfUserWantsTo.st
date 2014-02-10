setter
overwriteSetterMethodIfUserWantsTo

	self userWantsToQuit ifTrue: [^self].
	userWantsToOverwriteSetter
		ifTrue: [ self model createSetterMethod ]