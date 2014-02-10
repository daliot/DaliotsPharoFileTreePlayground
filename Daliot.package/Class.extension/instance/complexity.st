*Daliot
complexity

	| methods |
	methods := (self methods , self class methods).
	^methods isEmpty
			ifTrue: [0]
			ifFalse: [methods sum: #size].