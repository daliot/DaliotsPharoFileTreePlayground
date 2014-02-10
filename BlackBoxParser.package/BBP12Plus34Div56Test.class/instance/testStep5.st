as yet unclassified
testStep5

	parser sourceString: '(12+34'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBAdd new left: (BBNumber new number: 12); right: (BBNumber new number: 34)).
	self assert: expectedStack equals: parser stack.