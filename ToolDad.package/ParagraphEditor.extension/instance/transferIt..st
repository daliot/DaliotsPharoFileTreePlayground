*ToolDad-editing keys
transferIt: characterStream 
	
	sensor keyboard.		"flush character"
	self terminateAndInitializeAround: [self transferIt].
	^ true