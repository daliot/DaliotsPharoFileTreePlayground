as yet unclassified
testStep2

	parser sourceString: '(1'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBNumber new number: 1).
	self assert: expectedStack equals: parser stack.