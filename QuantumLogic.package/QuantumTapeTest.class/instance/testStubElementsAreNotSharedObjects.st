as yet unclassified
testStubElementsAreNotSharedObjects

	" not == "
	qa defaultElement: (QuantumObject possibilities: (1to:9)) .
	qa at: 4 be: 7.
	self deny: (qa at: 2)==(qa at: 3).
