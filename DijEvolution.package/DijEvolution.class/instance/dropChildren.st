subroutines
dropChildren

	| ancestorObjects |
	ancestorObjects := ancestors collect: [:each| each object ]. 
	childrenOfLeastCostLife := childrenOfLeastCostLife reject: [:ch| ancestorObjects includes: ch object ]