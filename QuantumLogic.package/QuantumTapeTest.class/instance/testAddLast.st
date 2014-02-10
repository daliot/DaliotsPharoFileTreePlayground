as yet unclassified
testAddLast

	" (*) (hello *) (hello world *) (hello world quantum *)"
	qa defaultElement: (QuantumObject possibilities: {'hello'. 'quantum'. 'world'}).
	
	self assert: '(*)' equals: qa printString.
	
	qa addLast be: 'hello'.
	self assert: '(''hello'' *)' equals: qa printString.
	
	qa addLast be: 'world'.
	self assert: '(''hello'' ''world'' *)' equals: qa printString.
	
	qa addLast be: 'quantum'.
	self assert: '(''hello'' ''world'' ''quantum'' *)' equals: qa printString.