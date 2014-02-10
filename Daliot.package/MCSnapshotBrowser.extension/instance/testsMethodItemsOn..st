*Daliot
testsMethodItemsOn: aByteSymbol 

	^self testMethodItems select: [:each| each compiledMethod messages includes: aByteSymbol ]