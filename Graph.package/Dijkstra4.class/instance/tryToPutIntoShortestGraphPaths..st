running
tryToPutIntoShortestGraphPaths: path
	| putPath |
	loopCounter := loopCounter + 1. 
	putPath := 
		[priorityQueue add: path.
		vertexToShortestGraphPath at: (path lastVertex) put: path].
	
	(vertexToShortestGraphPath includesKey: (path lastVertex))
		ifTrue: [ 
			| old |
			old := vertexToShortestGraphPath at: (path lastVertex).
			comparison
				object1: old
				object2: path
				ifSame: [  ]
				ifInOrder: [  ]
				ifNotInOrder: [priorityQueue remove: old ifAbsent: []. putPath value] ]
		ifFalse: putPath