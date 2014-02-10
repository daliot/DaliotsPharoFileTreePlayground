as yet unclassified
testStep8

	parser sourceString: '(12+34)/5'.
	parser run.
	expectedStack addFirst: (BBDivide new left: (BBParenthesis new inner: (BBAdd new left: (BBNumber new number: 12); right: (BBNumber new number: 34))); right: (BBNumber new number: 5)).

	self assert: expectedStack equals: parser stack.