main
tryToCreateVariableAndMethods

	self model subjectClassHasInstanceVariableNamedVariableName
		ifTrue: [ self tryToProceedWhenTheVariableAlreadyExists ]
		ifFalse: [ 
			self model createInstanceVariable.
			self tryToCreateMethods
			]