as yet unclassified
possibleParentCombinationToYieldAChildWithBloodType: aByteSymbol 

	^{self possibleCases. self possibleCases} multiDimensionalSelect: [:parent1 :parent2 |
		(parent1 makeChildWith: parent2) bloodType = aByteSymbol].  