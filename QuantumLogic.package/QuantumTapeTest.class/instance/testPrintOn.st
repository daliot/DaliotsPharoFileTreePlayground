as yet unclassified
testPrintOn

	" (*) (hello *) (hello ? ? world *) (hello ? ? world)"
	qa defaultElement: (QuantumObject possibilities: {'hello'. 'quantum'. 'world'}).
	
	self assert: '(*)' equals: qa printString.
	
	qa at: 1 be: 'hello'.
	self assert: '(''hello'' *)' equals: qa printString.
	
	qa at: 4 be: 'world'.
	self assert: '(''hello'' ? ? ''world'' *)' equals: qa printString.
	
	qa fixSize.
	self assert: '(''hello'' ? ? ''world'')' equals: qa printString.