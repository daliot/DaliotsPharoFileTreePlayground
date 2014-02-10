*Daliot
browseTestsOn: aByteSymbol 

	^ToolSet browseMessageSet: (self testsMethodSetOn: aByteSymbol)
 name: 'tests on ' , aByteSymbol , ' in ' , label autoSelect: nil
	