*GlueGun
valueEitherWayAround
	| index tryNextOne |
	tryNextOne := true.
	index := 1.
	[ tryNextOne and: [index <= self size] ]
		whileTrue: 
		[|block value|
		block := self at: index.
		[[[value := block value.
		tryNextOne := false] 
			on: MessageNotUnderstood
			do: [ :exp| tryNextOne := true ]]
			on: GlueGunGlobalMissingError
			do: [ :exp| tryNextOne := true ]]
			on: Deprecation 
			do: [ :exp| tryNextOne := true ].
		tryNextOne ifFalse: [^value].
		index := index + 1 ].
	self error: 'none of the expression has worked.'