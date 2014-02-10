*Daliot
browseImplementorsOf: aByteSymbol 

	^ToolSet browseMessageSet: (self methodSetOfSelector: aByteSymbol)
 name: aByteSymbol , ' in ' , label autoSelect: nil