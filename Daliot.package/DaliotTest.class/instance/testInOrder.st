as yet unclassified
testInOrder

	self assert: 'abcd' isInOrder.
	self deny: 'acbd' isInOrder