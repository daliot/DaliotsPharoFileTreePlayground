subroutines
dropChildren
	childrenOfLeastCostLife := childrenOfLeastCostLife reject: [ :ch | ancestorObjects includes: ch object ]