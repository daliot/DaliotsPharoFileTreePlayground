connecting
letGo: aVertex

"Remove reference to aVertex. End points must be determined ahead."
	(self endPoint1 == aVertex)
		ifTrue: [ ^self endPoint1: nil ].
	(self endPoint2 == aVertex)
		ifTrue: [ ^self endPoint2: nil ].
	self errorVertexMissing