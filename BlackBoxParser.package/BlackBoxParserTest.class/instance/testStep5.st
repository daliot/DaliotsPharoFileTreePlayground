as yet unclassified
testStep5

	parser sourceString: '(1+2)'.
	parser run.
	expectedStack addFirst: (BBParenthesis new inner: (BBAdd new left: (BBNumber new number: 1); right: (BBNumber new number: 2))).
	self assert: expectedStack equals: parser stack.