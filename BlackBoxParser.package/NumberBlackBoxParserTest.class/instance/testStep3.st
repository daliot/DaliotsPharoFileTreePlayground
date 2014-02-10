as yet unclassified
testStep3

	parser sourceString: '123'.
	parser run.
	expectedStack addFirst: (BBNumber new number: 123).
	self assert: expectedStack equals: parser stack.