creating widget
fastListSize: sym1 element: sym2 index: sym3
	[sym2 numArgs = 1] assert.
	^(UITheme builder newListFor: (self model)
		list: nil
		selected: sym3
		changeSelected: (sym3 , ':') asSymbol
		help: nil)
			getListSizeSelector: sym1;
			getListElementSelector: sym2;
			yourself