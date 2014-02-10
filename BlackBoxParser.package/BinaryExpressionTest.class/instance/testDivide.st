as yet unclassified
testDivide

	parser sourceString: '2/6'.
	parser run.
	expectedStack addFirst: (BBDivide new left: (BBNumber new number:2); right: (BBNumber new number:6)).
	self assert: expectedStack equals: parser stack.