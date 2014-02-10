comparing
= anEdge
	
"Two edges connecting the same two points i,j are regarded same. If the edge has direction, the test becomes more tight."
	self hasDirection
		ifTrue: [ 
			^anEdge hasDirection and:
			[(self endPoint1 = anEdge endPoint1) and:
			[self endPoint2 = anEdge endPoint2]]]
		ifFalse: [^self endPoints equalElementsTo: anEdge endPoints]
