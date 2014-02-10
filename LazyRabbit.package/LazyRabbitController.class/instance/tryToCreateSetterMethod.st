setter
tryToCreateSetterMethod

	self userWantsToQuit ifTrue: [^self].
	self model subjectClassHasSetter
		ifTrue: [ self overwriteSetterMethodIfUserWantsTo ]
		ifFalse: [ self model createSetterMethod ]