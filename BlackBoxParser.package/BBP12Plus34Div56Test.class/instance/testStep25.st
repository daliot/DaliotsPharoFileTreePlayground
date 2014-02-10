as yet unclassified
testStep25

	parser sourceString: '(12'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBNumber new number: 12).
	self assert: expectedStack equals: parser stack.