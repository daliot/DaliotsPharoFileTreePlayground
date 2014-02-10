creating widget
text: aByteSymbol width: aNumber
	^(UITheme builder newTextEntryFor: model getText: aByteSymbol setText: (aByteSymbol , ':') asSymbol getEnabled: nil help: nil) minWidth: aNumber; acceptOnFocusChange: true