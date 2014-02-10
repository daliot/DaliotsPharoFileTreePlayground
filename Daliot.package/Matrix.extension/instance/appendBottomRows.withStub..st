*Daliot
appendBottomRows: anInteger withStub: anObject 

	| r |
	r := self rows.
	^self class fromRows: r, (anInteger timesCollect: [Array new: r anyOne size withAll: anObject ])