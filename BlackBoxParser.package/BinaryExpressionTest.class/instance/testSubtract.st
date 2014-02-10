as yet unclassified
testSubtract

	parser sourceString: '66-8'.
	parser run.
	expectedStack addFirst: (BBSubtract new left: (BBNumber new number:66); right: (BBNumber new number:8)).
	self assert: expectedStack equals: parser stack.