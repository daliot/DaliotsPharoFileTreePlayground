initialize-release
ifAbsentMakeNewMinimumCostClubFrom: aCostVertex

	^self minimumCostPathClubsByStartingVertex at: aCostVertex 
		ifAbsentPut: [ self makeNewMinimumCostClubFrom: aCostVertex ]
	