creating widget
checkbox: aString action: aSymbol 
	^UITheme builder newCheckboxFor: model getSelected: aSymbol setSelected: (aSymbol , ':') asSymbol label: aString help: nil