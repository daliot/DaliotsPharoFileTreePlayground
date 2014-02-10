operation
gogogoWhenStartingAndGoalIsNotIdenticalFrom: vertexComingFrom through: aCostEdge 

	(self vertexToReachIncludes: vertexComingFrom)
		ifFalse: [
			(self subDijkstraTo: vertexComingFrom) gogogo.
			vertexComingFrom minimumCostPaths members isEmpty
				ifFalse: [
					goalVertex minimumCostPaths put: ((vertexComingFrom minimumCostPaths members anyOne) extendedTo: goalVertex via: aCostEdge)] ]