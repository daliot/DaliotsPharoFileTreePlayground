as yet unclassified
testStep7

	parser sourceString: '(((7)))'.
	parser run.
	expectedStack addFirst: (BBParenthesis new inner: (BBParenthesis new inner: (BBParenthesis new inner: (BBNumber new number: 7)))).
	self assert: expectedStack equals: parser stack.