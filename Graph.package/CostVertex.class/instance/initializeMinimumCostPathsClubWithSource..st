as yet unclassified
initializeMinimumCostPathsClubWithSource: aCostVertex 

	minimumCostPaths := MinClub new.
	minimumCostPaths evaluator: [:path| path costFrom: aCostVertex to: self ]