as yet unclassified
testStep3

	parser sourceString: '((('.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBParenthesis new).
	self assert: expectedStack equals: parser stack.