as yet unclassified
testMultiply

	parser sourceString: '2*6'.
	parser run.
	expectedStack addFirst: (BBMultiply new left: (BBNumber new number:2); right: (BBNumber new number:6)).
	self assert: expectedStack equals: parser stack.