as yet unclassified
testStep4

	parser sourceString: '(((7'.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBParenthesis new).
	expectedStack addFirst: (BBNumber new number: 7).
	self assert: expectedStack equals: parser stack.