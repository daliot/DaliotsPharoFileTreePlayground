instance creation
dimension: anArray randomInt: anInteger
	| r |
	r := Random new.
	^self new dimension: anArray; contents: (anArray product timesCollect: [r nextInt: anInteger]).