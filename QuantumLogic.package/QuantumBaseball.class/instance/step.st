as yet unclassified
step

	^quantumObject isDetermined
		ifTrue: [ false ]
		ifFalse: 
			[self makeAGuess.
			quantumObject selfSelectPossibilities: [:each| self meetsAllPreviousJudgementsForPossibility: each ].
			true ]
	