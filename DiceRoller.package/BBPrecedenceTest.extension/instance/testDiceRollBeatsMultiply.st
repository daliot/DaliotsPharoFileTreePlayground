*DiceRoller
testDiceRollBeatsMultiply

	parser sourceString: '1*2d3'.
	parser run.
	self assert: (BBMultiply left: (BBNumber number: 1) right: (BBDiceRoll left: (BBNumber number: 2) right: (BBNumber number: 3))) equals: parser expression