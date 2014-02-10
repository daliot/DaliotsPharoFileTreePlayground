self evaluating
sortedRanks

	|sortedAttender sortedRanks rank|
	attenders isEmpty ifTrue: [^{}].
	sortedAttender := attenders asSortedCollection: sortDescriptor.
	sortedRanks := sortedAttender collect: [:each| RankingEntry new attender: each ].
	
	rank := 1.
	sortedRanks first rankOrder: 1.

	2 to: sortedRanks size do: [:index|
		|prior unrankedYet|
		prior := sortedRanks at: index-1.
		unrankedYet := sortedRanks at: index.
		sortDescriptor
			object1: (prior attender) 
			object2: (unrankedYet attender) 
			ifSame: [unrankedYet rankOrder: prior rankOrder]
			ifInOrder: [unrankedYet rankOrder: index]
			ifNotInOrder: [unrankedYet rankOrder: index]].
	^sortedRanks 