accessing
slots
	
	slots isNil ifTrue: [ 
		self slots: (SortedCollection sortBlock: #area descendingSortBlock)
	].
	^slots