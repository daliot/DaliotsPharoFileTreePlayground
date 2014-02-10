overwriting
overwriteGetterMethodIfUserWantsTo

	self userWantsToOverwriteGetter: (self confirm: 'Getter method already exists.
Do you want to overwrite it?').
	super overwriteGetterMethodIfUserWantsTo