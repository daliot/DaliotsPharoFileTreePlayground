*GlueGun
ifRespondsToThenPerform: aSymbol
	^(self respondsTo: aSymbol)
		ifTrue: [ self perform: aSymbol ]