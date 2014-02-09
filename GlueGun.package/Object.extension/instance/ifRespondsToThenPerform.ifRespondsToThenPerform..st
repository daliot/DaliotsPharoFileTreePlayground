*GlueGun
ifRespondsToThenPerform: symbol1 ifRespondsToThenPerform: symbol2
	^(self respondsTo: symbol1)
		ifTrue: [ self perform: symbol1 ]
		ifFalse: 
			[(self respondsTo: symbol2)
				ifTrue: [ self perform: symbol2 ]]