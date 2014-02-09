*GlueGun
ifRespondsToThenPerform: symbol1 elsePerform: symbol2
	^(self respondsTo: symbol1)
		ifTrue: [ self perform: symbol1 ]
		ifFalse: [ self perform: symbol2 ]