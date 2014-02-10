accessing
otherEndPointOf: aVertex

	(self endPoint1 == aVertex)
		ifTrue: [ ^self endPoint2 ].
	(self endPoint2 == aVertex)
		ifTrue: [ ^self endPoint1 ].
	self errorVertexMissing	