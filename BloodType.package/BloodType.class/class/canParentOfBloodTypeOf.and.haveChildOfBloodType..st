as yet unclassified
canParentOfBloodTypeOf: aByteSymbol and: aByteSymbol2 haveChildOfBloodType: aByteSymbol3 

	^((self possibleParentCombinationToYieldAChildWithBloodType: aByteSymbol3)
		select: [:parents| 
			parents first bloodType = aByteSymbol and: [parents second bloodType = aByteSymbol2].
 		]) notEmpty.