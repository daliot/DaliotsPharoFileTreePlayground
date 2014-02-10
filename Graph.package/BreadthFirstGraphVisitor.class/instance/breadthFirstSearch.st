running
breadthFirstSearch

	self currentVertices do: 
		[ :vertex| 
			| accessingEdgesToNextVerticesToVist |
			accessingEdgesToNextVerticesToVist := 
				(vertex perform: self edgeAccessingMethod)
					reject: [:edge| self visitedVertices includes: (edge otherEndPointOf: vertex) ].
			accessingEdgesToNextVerticesToVist 
				do: 
				[:each| 
					self nextVerticesToVisit add: (each otherEndPointOf: vertex)
				].
			self nextEdgesToVisit addAll: accessingEdgesToNextVerticesToVist
		]