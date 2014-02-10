segments
addSegment: aWFSegment withName: aString 
	self addSegment: aWFSegment.
	self nameToSegmentIndex at: aString put: (segments indexOf: aWFSegment)