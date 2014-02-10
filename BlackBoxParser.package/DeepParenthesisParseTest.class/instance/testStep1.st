as yet unclassified
testStep1

	parser sourceString: '('.
	parser run.
	expectedStack addFirst: (BBParenthesis new).
	self assert: expectedStack equals: parser stack.