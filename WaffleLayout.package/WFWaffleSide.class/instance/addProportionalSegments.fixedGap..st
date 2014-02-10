adding segments
addProportionalSegments: anInteger fixedGap: gapLength

	| addGap |
	addGap := [self addSegment: (WFFixedSegment number: gapLength)].
	addGap value.
	anInteger timesRepeat: [
			self addSegment: (WFProportionalSegment number: 1).
			addGap value]. 