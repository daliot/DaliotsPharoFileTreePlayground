user intervention
setDefaultSourceFromUser

	self revisit: 'need to move code to model size.'.
	self model defaultGeneratorSourceCode: (FillInTheBlank
			request: 'Default Generator code'
			initialAnswer:  '^0'
			centerAt: Sensor cursorPoint).
	self model defaultGeneratorSourceCode isEmpty ifTrue: [ self model  defaultGeneratorSourceCode: nil ]