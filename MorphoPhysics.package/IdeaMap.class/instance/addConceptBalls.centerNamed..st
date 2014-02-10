operations
addConceptBalls: aByteString centerNamed: aByteString2 
	"very powerful method"
	| words ballsToConnect |
	words := aByteString subStrings: ','.
	ballsToConnect := words
				collect: [:nameString | self getOrCreateConceptBallNamed: nameString trimBlanks].
	ballsToConnect isEmpty
		ifTrue: [^self].
	
	self connectExistingConcepts: ballsToConnect centerNamed: aByteString2.
