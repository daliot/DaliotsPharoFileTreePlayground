as yet unclassified
testEnable

	pacer enable.
	self assert: pacer isEnabled.
	self assert: Color green equals: pacer stateColor.
	self assert: 'well done!' equals: pacer messageString.