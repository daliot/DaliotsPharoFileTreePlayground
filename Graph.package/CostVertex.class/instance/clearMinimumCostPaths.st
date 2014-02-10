shortest path finding
clearMinimumCostPaths

	self revisit: 'This method should be private. You do not have to call this method, if you use minimumCostPathsFrom: series instead.'.
	minimumCostPaths := MinClub new.
	minimumCostPaths evaluator: [:path| path cost ]