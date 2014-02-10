create morphs
addRowHeaderSegmentsToWaffle
	self treatsFirstColumnAsRowHeaderAspect
		ifTrue: 
			[waffle addFixedColumnSegment: self widthOfRowHeader.
			waffle addFixedColumnSegment: 1].