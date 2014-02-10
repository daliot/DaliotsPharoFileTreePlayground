as yet unclassified
testStep5

	parser sourceString: '(((7)'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBParenthesis new inner: (BBNumber new number: 7)).
	self assert: expectedStack equals: parser stack.