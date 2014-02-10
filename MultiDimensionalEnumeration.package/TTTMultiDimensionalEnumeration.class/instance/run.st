as yet unclassified
run

	| mqr args allocated |
	mqr := MultiQuoAndRem new.
	mqr dividers: (domains collect: #size).
	
	args := Array new: domains size.
	allocated := self initialAllocation.
	
	0 to: ((domains collect: #size) reduce: [:a :b| a*b])-1 do: [:index|
		(mqr indexValue: index) keysAndValuesDo: [:k :v | args at: k put: ((domains at:k) at:v) ].  
		[self handleEvaluation: (block value: args) to: allocated index: index args: args] on: MultiDimensionalEnumerationError do: [:exp| "ignore"].
		].
	^self returnWithAllocation: allocated.