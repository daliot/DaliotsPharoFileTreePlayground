accessing
flowEntering: aVertex

	(aVertex == self endPoint1)
		ifTrue: [ ^self flow negated ].
	(aVertex == self endPoint2)
		ifTrue: [ ^self flow ].
	self errorVertexMissing
