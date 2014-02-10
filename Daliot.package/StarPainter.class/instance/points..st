as yet unclassified
points: anInteger

	n even ifTrue: [ self error: 'Odd Integers only.' ].
	^n := anInteger