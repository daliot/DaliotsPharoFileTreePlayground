as yet unclassified
testStep4

	parser sourceString: '(1+2'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBAdd new left: (BBNumber new number: 1); right: (BBNumber new number: 2)).
	self assert: expectedStack equals: parser stack.