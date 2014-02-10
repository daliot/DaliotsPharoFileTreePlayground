stepping and presenter
step

	self getLeastCostLifeFromSorted.
	self jionLeastCostLifeToAncestors.
	self makeChildren.
	self dropChildren.
	self addChildrenToCostSortedLives.
