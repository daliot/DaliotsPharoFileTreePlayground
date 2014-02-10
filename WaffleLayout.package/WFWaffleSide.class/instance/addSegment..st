adding segments
addSegment: aWFSegment 
	
	self absoluteLengthPerProportion: nil.
	self segments addLast: aWFSegment.
	aWFSegment waffleSide: self.  