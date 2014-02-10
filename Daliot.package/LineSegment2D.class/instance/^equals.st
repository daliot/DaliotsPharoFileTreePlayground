as yet unclassified
= aLineSegment2D

	
	^aLineSegment2D isLineSegment and: [(self point1 = aLineSegment2D point1
	and: [ self point2 = aLineSegment2D point2 ])
	or:
	[self point1 = aLineSegment2D point2
	and: [ self point2 = aLineSegment2D point1 ]]]
