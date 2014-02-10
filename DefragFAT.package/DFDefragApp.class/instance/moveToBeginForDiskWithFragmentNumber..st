as yet unclassified
moveToBeginForDiskWithFragmentNumber:  anInteger

	| fragmentToMove |
	fragmentToMove := self fragmentNumber: anInteger.
	anInteger = 1 ifTrue: [	^fragmentToMove startingIndex:  1 ].
	anInteger = 2 ifTrue: [^fragmentToMove startingIndex: 4  ].
	anInteger = 3 ifTrue: [^fragmentToMove startingIndex: 8  ].
	self halt.  

