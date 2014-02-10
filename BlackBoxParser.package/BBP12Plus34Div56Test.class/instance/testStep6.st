as yet unclassified
testStep6

	parser sourceString: '(12+34)'.
	parser run.
	expectedStack addFirst: (BBParenthesis new inner: (BBAdd new left: (BBNumber new number: 12); right: (BBNumber new number: 34))).
	self assert: expectedStack equals: parser stack.