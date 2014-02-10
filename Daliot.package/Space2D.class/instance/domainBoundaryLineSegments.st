as yet unclassified
domainBoundaryLineSegments

	|rect|
	rect := self domainRectangle.
	^Array 
		with: (LineSegment2D point1: rect topLeft point2: rect topRight)
		with: (LineSegment2D point1: rect bottomLeft point2: rect bottomRight)
		with: (LineSegment2D point1: rect topLeft point2: rect bottomLeft)
		with: (LineSegment2D point1: rect topRight point2: rect bottomRight)

