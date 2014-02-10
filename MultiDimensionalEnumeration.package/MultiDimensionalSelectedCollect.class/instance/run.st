as yet unclassified
run

	| mqr args allocated collected |
	mqr := MultiQuoAndRem new.
	mqr dividers: (domains collect: #size).
	
	args := Array new: domains size.
	allocated := self initialAllocation.
	
	0 to: ((domains collect: #size) reduce: [:a :b| a*b])-1 do: [:index|
		(mqr indexValue: index) keysAndValuesDo: [:k :v | args at: k put: ((domains at:k) at:v) ].  
		collected := block valueWithArguments: args.
		[self handleEvaluation: (selectingBlock value: collected) to: allocated index: index args: collected] on: MultiDimensionalEnumerationError do: [:exp| "ignore"].
		].
	^self returnWithAllocation: allocated.