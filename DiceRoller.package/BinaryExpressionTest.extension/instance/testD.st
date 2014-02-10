*DiceRoller
testD

	parser sourceString: '74d321'.
	parser run.
	self assert: (BBDiceRoll new left: (BBNumber new number:74); right: (BBNumber new number:321)) equals: parser expression.