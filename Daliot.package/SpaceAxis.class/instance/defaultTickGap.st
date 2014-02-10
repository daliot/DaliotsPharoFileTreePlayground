as yet unclassified
defaultTickGap

	| range commonPower interval |
	range := 
		(Array with: self minimumTickGapInPixels with: self maximumTickGapInPixels) 
			collect: [ :each | self mapper unmapSize: each ].
	commonPower := 10 raisedTo: ((range collect: [:number| number abs ]) min log: 10) asInteger.
	interval :=  [:vector| vector max ceiling to: vector min floor by:-1 ] value: range / commonPower.
	interval := interval reject: [:each| each isZero ].
	
	^(interval detect: [:number| number isNonZeroMultipleOf: 10 ] ifNone: [
	interval detect: [:number| number isNonZeroMultipleOf: 5 ] ifNone: [
	interval detect: [:number| number isNonZeroMultipleOf: 2 ] ifNone: [ interval anyOne ]]]) * commonPower