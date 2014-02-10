creating widget
multiList: symbol1 index: symbol2 wrap: symbol3 
	|bl|
	bl := PluggableMultiColumnListMorph on: model list: symbol1 selected: symbol2 changeSelected: (symbol2, ':') asSymbol menu: nil wrapSelector: symbol3.
	^bl