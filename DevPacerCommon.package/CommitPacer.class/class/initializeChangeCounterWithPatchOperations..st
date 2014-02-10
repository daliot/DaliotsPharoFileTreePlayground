initialization
initializeChangeCounterWithPatchOperations: anArray
	
	self changeOpSet: nil.
	anArray do: [:po| self changeOpSet at: po literalKey put: po]
