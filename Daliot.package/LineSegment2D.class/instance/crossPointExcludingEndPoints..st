as yet unclassified
crossPointExcludingEndPoints: aLineSegment2D 

	|xp|
	xp := self crossPoint: aLineSegment2D.
	^(xp isNil or: [(xp equals: self point1) or: [xp equals: self point2]])
		ifTrue: [nil]
		ifFalse: [xp]
