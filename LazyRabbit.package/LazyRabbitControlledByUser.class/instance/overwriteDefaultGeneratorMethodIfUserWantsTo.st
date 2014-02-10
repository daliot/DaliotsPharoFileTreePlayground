overwriting
overwriteDefaultGeneratorMethodIfUserWantsTo

	self userWantsToOverwriteDefaultGenerator: (self confirm: 'Default generator method already exists.
Do you want to overwrite it?').

	super overwriteDefaultGeneratorMethodIfUserWantsTo