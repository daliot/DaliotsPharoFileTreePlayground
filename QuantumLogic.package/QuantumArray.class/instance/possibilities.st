as yet unclassified
possibilities

	| index |
	self isDetermined ifTrue: [ ^Array with: self ].
	index := self indexOfUndetermined.
	^(array at: index) collectPossibilities: [:p| |qc| 
		qc := self quantumCopy at: index be: p. 
		qc isDetermined ifTrue: [ |dv| 
			dv := qc determinedValue.
			assertions do: [:block| (block value: dv) ifFalse: [OutOfQuantumPossibility new signal]] ].
		qc ]   