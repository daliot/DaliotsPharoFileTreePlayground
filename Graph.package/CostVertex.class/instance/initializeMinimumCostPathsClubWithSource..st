initialize-release
initializeMinimumCostPathsClubWithSource: aCostVertex 

	self minimumCostPathClubsByStartingVertex removeKey: aCostVertex ifAbsent: [].  
	self minimumCostPathClub: (self makeNewMinimumCostClubFrom: aCostVertex) from: aCostVertex