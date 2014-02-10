list sel many
conceptsSelectedAt: anInteger 
		| conceptBall |
	conceptBall := self balls at: anInteger.

	^self conceptsSelectedCollection includes: conceptBall