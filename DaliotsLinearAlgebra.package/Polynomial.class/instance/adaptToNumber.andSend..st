answering
adaptToNumber: aNumber andSend: aSymbol 
	^(Polynomial coefficient: {aNumber}) perform: aSymbol with: self