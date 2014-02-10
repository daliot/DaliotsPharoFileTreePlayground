as yet unclassified
doUnifyToOneFragment

	| unifiedFragment firstIndex concatenatedBytes |
	self assert: (fragments allSatisfyCouple: [:aFrag :nextFrag| 
		aFrag isAdjacentTo: nextFrag]).
	
	firstIndex := fragments first startingIndex.
	concatenatedBytes := (fragments collect: #bytes) concatenateAll.
	fragments := OrderedCollection new.
	self doAddFragmentFromIndex: firstIndex withBytes: concatenatedBytes.