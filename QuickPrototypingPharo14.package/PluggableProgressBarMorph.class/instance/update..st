as yet unclassified
update: aSymbol
	super update: aSymbol.
	aSymbol = valueSettingSelector
		ifTrue: [self barSize: (model perform: valueSettingSelector)*self width]