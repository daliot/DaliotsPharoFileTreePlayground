tests
testRemovePossibility

	three removePossibility: 3.  
	self assert: 2 equals: three possibilities size.
	self should:  [only removePossibility: 4] raise: OutOfQuantumPossibility.
	  