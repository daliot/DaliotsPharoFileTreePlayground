*DiceRoller
testParenthesisBeatsDiceRoll

	parser sourceString: '1d(2+3)'.
	parser run.
	self assert: (BBDiceRoll left: (BBNumber number:1) right: (BBParenthesis inner: (BBAdd left: (BBNumber number: 2) right: (BBNumber number: 3)))) equals: parser expression