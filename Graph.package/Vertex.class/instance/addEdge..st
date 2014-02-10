connecting
addEdge: anEdge

	(anEdge hasDirection)
		ifTrue:
		[ self == anEdge terminalPoint 
			ifTrue:
			[ enteringEdges add: anEdge ]
			ifFalse: 
			[ leavingEdges add: anEdge ]
		"There was a Korean comment here."
		]
		ifFalse:
		[ twoWayEdges add: anEdge ].
	"self edges add: anEdge"