segments
segmentByName: aString 
	^self segments at: (self nameToSegmentIndex at: aString)  