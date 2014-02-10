user intervention
tryToProceedWhenTheVariableAlreadyExists
	
	self userWantsToQuit:  (self confirm: 'Variable "' , self model variableName , '" already exists. 
Do you want to continue?') not.
	super tryToProceedWhenTheVariableAlreadyExists