as yet unclassified
testStep2

	parser sourceString: '12'.
	parser run.
	expectedStack addFirst: (BBNumber new number: 12).
	self assert: expectedStack equals: parser stack.