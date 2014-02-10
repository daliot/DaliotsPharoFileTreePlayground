as yet unclassified
testStep3

	parser sourceString: '(1+'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBAdd new left: (BBNumber new number: 1)).
	self assert: expectedStack equals: parser stack.