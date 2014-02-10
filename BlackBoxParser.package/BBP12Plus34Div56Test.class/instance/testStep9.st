as yet unclassified
testStep9

	parser sourceString: '(12+34)/56'.
	parser run.
	expectedStack addFirst: (BBDivide new left: (BBParenthesis new inner: (BBAdd new left: (BBNumber new number: 12); right: (BBNumber new number: 34))); right: (BBNumber new number: 56)).
	self assert: expectedStack equals: parser stack.