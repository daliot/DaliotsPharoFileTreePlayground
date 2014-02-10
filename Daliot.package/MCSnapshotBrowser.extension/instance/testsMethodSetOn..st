*Daliot
testsMethodSetOn: aByteSymbol 

	^(self testsMethodItemsOn: aByteSymbol) collect: [:each| each methodReference ]