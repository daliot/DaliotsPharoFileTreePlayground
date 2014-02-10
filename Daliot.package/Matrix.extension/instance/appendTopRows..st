*Daliot
appendTopRows: anInteger 

	| r |
	r := self rows.
	^self class fromRows: (anInteger timesCollect: [Array new: r anyOne size]), r