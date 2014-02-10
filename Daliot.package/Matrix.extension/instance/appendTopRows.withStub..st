*Daliot
appendTopRows: anInteger withStub: anObject 

	| r |
	r := self rows.
	^self class fromRows: (anInteger timesCollect: [Array new: r anyOne size withAll: anObject ]), r