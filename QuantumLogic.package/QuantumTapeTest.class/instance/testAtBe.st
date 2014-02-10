as yet unclassified
testAtBe

	" (*) (hello *) (hello ? ? world *) "
	qa defaultElement: (QuantumObject possibilities: {'hello'. 'quantum'. 'world'}).
	
	qa at: 1 be: 'hello'.
	self assert: 'hello' equals: (qa at: 1) determinedValue.
	
	qa at: 4 be: 'world'.
	self assert: 'world' equals: (qa at: 4) determinedValue.
	self deny: (qa at: 2) isDetermined.
	self deny: (qa at: 3) isDetermined.