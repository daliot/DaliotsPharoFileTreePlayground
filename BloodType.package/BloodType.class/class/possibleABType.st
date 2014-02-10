as yet unclassified
possibleABType

	^self possibleCases select: [:each| each bloodType = #AB ]
	