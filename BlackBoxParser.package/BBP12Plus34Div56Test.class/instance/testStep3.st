as yet unclassified
testStep3

	parser sourceString: '(12+'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBAdd new left: (BBNumber new number: 12)).
	self assert: expectedStack equals: parser stack.