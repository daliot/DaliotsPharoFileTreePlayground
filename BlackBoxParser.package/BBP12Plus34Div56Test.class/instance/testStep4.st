as yet unclassified
testStep4

	parser sourceString: '(12+3'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBAdd new left: (BBNumber new number: 12); right: (BBNumber new number: 3)).
	self assert: expectedStack equals: parser stack.