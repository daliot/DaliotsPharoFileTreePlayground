connecting
removeEdge: anEdge

	"CAUTION: #removeEdge: does not nilify Edge referencing to this vertex"
	"self edges remove: anEdge ifAbsent: [ self error: 'Can''t remove unexisting edge' ]"
	(anEdge hasDirection)
		ifTrue:
		[ self == anEdge terminalPoint 
			ifTrue:
			[ enteringEdges remove: anEdge ]
			ifFalse:
			[ leavingEdges remove: anEdge ] ]
		ifFalse:
		[ twoWayEdges remove: anEdge ].