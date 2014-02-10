creating widget
multiList: aByteSymbol 
	|bl|
	bl := PluggableMultiColumnListMorph on: model list: aByteSymbol selected: nil changeSelected: nil menu: nil wrapSelector: #yourself.
	^bl beSpaceFilling