as yet unclassified
sorted

	array size <= 1 ifTrue: [^array copy ].
	array size = 2 ifTrue: [
		^(sortBlock value: array first value: array second) 
			ifTrue: [array copy]
			ifFalse: [{array second. array first}]
	].
	^self sortedDivideAndConquer