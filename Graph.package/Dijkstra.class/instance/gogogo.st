operation
gogogo
	
	goalVertex == startingVertex
		ifTrue: [ goalVertex minimumCostPaths put: (GraphPathWithOneVertex vertex: startingVertex) ]
		ifFalse: [ self gogogoWhenStartingAndGoalIsNotIdentical].
	