helper
control

	controllingBlock notNil ifTrue: 
	[
		controllingBlock value: self inputNumber.
	]