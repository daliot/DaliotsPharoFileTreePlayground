as yet unclassified
testDisabledAtFirst

	self deny: pacer isEnabled.
	self assert: Color gray equals: pacer stateColor.
	self assert: 'off' equals: pacer messageString.