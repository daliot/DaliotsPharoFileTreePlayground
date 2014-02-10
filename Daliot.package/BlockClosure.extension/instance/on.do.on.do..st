*Daliot
on: exceptionClass1 do: handler1 on: exceptionClass2 do: handler2 

	^self on: Exception do: [:exp|
		(exp isKindOf: exceptionClass1) 
			ifTrue: [ handler1 value: exp ]
			ifFalse: [ (exp isKindOf: exceptionClass2) 
				ifTrue: [handler2 value: exp] 
				ifFalse: [exp signal]]   
		]