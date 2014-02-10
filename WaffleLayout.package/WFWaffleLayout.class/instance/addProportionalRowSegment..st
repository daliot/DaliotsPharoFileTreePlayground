adding conviently
addProportionalRowSegment: aNumber 
	|seg|
	seg := WFProportionalSegment number: aNumber.
	self addRowSegment: seg.
	^seg