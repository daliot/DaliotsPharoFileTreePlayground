as yet unclassified
gogogo
	
	| topPriorityVertex myPath neighbor |
	self initializePriorityQueue.
	priorityQueue do: [:each| each initializeMinimumCostPathsClubWithSource: source ].

		
	topPriorityVertex := priorityQueue remove: source.
	topPriorityVertex minimumCostPathsClub put: (GraphPathWithOneVertex vertex: source).
	myPath := (topPriorityVertex minimumCostPathsFrom: source) anyOne.
	"while loop"
	[ priorityQueue isEmpty ] whileFalse: [
		topPriorityVertex := priorityQueue removeFirst.
		myPath := (topPriorityVertex minimumCostPathsFrom: source) anyOne.
		topPriorityVertex edgesThatCanLeave do: [:edge| 
			neighbor := edge otherEndPointOf: topPriorityVertex.
			priorityQueue remove: neighbor.
			neighbor minimumCostPathsClub put: 
				(myPath extendedTo: neighbor via: edge ).
			priorityQueue add: neighbor "partially sorting"
		]
	]