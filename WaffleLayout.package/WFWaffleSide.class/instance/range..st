accessing
range: aRange 
	|oldRange|
	self absoluteLengthPerProportion: nil.
	oldRange := range.
	range := aRange.
	self length < self sumOfLengthOfFixedSegments
		ifTrue: 
			[range := oldRange.
			self error: 'aRange is too small to be make sense.' ].