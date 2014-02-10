*Daliot
reducedWith: binarySelectorOrOneKeywordSelector

	^self injectAnyInto: [:reduced :each | reduced perform: binarySelectorOrOneKeywordSelector with: each]

	