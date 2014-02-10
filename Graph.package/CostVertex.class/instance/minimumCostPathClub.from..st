accessing
minimumCostPathClub: aMinClub from: aCostVertex

	(self minimumCostPathClubsByStartingVertex) at: aCostVertex put: aMinClub.
