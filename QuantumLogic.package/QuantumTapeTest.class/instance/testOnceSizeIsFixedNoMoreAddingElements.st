as yet unclassified
testOnceSizeIsFixedNoMoreAddingElements

	" ... fixSzie at: put: bigIndex ==> error "
	qa defaultElement: (QuantumObject possibilities: (1to:3)).	
	qa at: 1 be: 2.
	qa fixSize.
	self should: [qa at: 2 be: 3] raise: Error.