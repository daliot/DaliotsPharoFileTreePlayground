*QuickPrototypingPharo14
bar: aSymbol
	|bar|
	bar := PluggableProgressBarMorph new.
	bar model: model.
	bar valueSettingSelector: aSymbol.
	bar height: 12.
	model addDependent: bar.
	^bar