*DevPacerPharo20
saveAsNewVersionDotNumber
	|currName dotIndex maybeNumPartString|
	currName := self imageFile basenameWithoutExtension.
	dotIndex := currName reverseIndexOf: $..
	maybeNumPartString := currName allButFirst: dotIndex.
	self saveAs:
		((dotIndex > 0 and: [ maybeNumPartString allSatisfy: [:ch| ch isDigit] ])
			ifTrue: [ (currName first: dotIndex-1), '.', (maybeNumPartString asNumber + 1) printString ]
			ifFalse: [ currName, '.1' ]).