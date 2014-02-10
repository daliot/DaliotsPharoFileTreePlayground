overwriting
overwriteSetterMethodIfUserWantsTo

	self userWantsToOverwriteSetter: (self confirm: 'Setter method already exists.
Do you want to overwrite it?').
	super overwriteSetterMethodIfUserWantsTo