testing
canFlowFrom: aVertex to: aVertex2 

	^self isDirectedEdge
		ifTrue: [ self initialPoint = aVertex and: [ self terminalPoint = aVertex2 ] ]
		ifFalse: [ self connects: aVertex and: aVertex2 ]