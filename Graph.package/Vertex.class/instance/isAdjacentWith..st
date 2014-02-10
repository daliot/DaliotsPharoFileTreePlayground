testing
isAdjacentWith: aVertex

	^self edges anySatisfy: [ :edge | edge connects: aVertex ]