as yet unclassified
testStep7

	parser sourceString: '(1+2)/3'.
	parser run.
	expectedStack addFirst: (BBDivide new left: (BBParenthesis new inner: (BBAdd new left: (BBNumber new number: 1); right: (BBNumber new number: 2))); right: (BBNumber new number: 3)).
	self assert: expectedStack equals: parser stack.