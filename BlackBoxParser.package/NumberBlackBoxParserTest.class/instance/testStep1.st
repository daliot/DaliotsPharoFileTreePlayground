as yet unclassified
testStep1

	parser sourceString: '1'.
	parser run.
	expectedStack addFirst: (BBNumber new number: 1).
	self assert: expectedStack equals: parser stack.