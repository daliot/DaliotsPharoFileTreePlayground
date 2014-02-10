creating widget
list: listGetter index: indexGetter width: anInteger
	^(UITheme builder newListFor: model list: listGetter selected: indexGetter changeSelected: (indexGetter , ':') asSymbol help: nil) minWidth: anInteger