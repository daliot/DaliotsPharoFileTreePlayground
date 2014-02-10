as yet unclassified
possibleBType

	^self possibleCases select: [:each| each bloodType = #B ]
	