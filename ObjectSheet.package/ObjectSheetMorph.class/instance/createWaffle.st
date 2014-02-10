create morphs
createWaffle
	waffle := WFWaffleLayout new.
	waffle addFixedColumnSegment: 2.
	self addRowHeaderSegmentsToWaffle.
	(self morphifyColumns) 
		do: [:mColumn|
			waffle addFixedColumnSegment: (mColumn widthOfColumn)] 
		separatedBy: [waffle addFixedColumnSegment: 1].	
	
	waffle addFixedColumnSegment: 2.

	waffle addFixedRowSegment: 2.
	waffle addFixedRowSegment: self heightOfColumnHeader.
	waffle addFixedRowSegment: 1.
	(1 to: sheetModel rows size) 
		do: [:key|
			waffle addFixedRowSegment: (self heightOfRowAtIndex: key)]
		separatedBy: [waffle addFixedRowSegment: 1].
	waffle addFixedRowSegment: 2.