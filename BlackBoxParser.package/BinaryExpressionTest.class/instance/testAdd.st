as yet unclassified
testAdd

	parser sourceString: '342+95'.
	parser run.
	expectedStack addFirst: (BBAdd new left: (BBNumber new number:342); right: (BBNumber new number:95)).
	self assert: expectedStack equals: parser stack.