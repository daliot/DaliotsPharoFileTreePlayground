accessing
slots
	
	slots isNil ifTrue: [ 
		self slots: (SortedCollection sortBlock: (UnarySortDescriptor descendingBy: #area))
	].
	^slots