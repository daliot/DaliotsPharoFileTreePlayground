testing
canGo: aJhcStation in: aJhcSegment 

	^graphVertex leavingEdges anySatisfy: [:each| each masterObject == aJhcSegment ]
