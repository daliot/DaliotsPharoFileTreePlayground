subroutines
leaveOnlyTheLeastCostLifeIfThereAreManyLivesOfSameObjectsInTheCostSortedObjects

	| associationsOfLifeSOfEqualObjects livesToRemoveFromSorted |
	livesToRemoveFromSorted := OrderedCollection new.
	associationsOfLifeSOfEqualObjects := (costSortedObjects groupBy: #object) associations select: [:each| each value size > 1 ].
	associationsOfLifeSOfEqualObjects do: [:ass| "object -> lives"
		| leastCostObject  |
		leastCostObject := (ass value asSortedCollection: [:a :b| a cost <= b cost]) first.  
		livesToRemoveFromSorted addAll: (ass value copyWithout: leastCostObject)].
	costSortedObjects removeAll: livesToRemoveFromSorted.