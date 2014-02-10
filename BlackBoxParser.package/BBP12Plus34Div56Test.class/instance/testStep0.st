as yet unclassified
testStep0

	parser sourceString: ''.
	parser run.
	self assert: expectedStack equals: parser stack.