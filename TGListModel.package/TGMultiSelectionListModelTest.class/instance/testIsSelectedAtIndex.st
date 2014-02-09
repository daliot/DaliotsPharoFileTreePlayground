as yet unclassified
testIsSelectedAtIndex
	self deny: (lm isSelectedAtIndex: 1).
	self deny: (lm isSelectedAtIndex: 2).
	self deny: (lm isSelectedAtIndex: 3).
	self deny: (lm isSelectedAtIndex: 4).
	
	lm selections: {'banana'. 'doom'}.
	self deny: (lm isSelectedAtIndex: 1).
	self assert: (lm isSelectedAtIndex: 2).
	self deny: (lm isSelectedAtIndex: 3).
	self assert: (lm isSelectedAtIndex: 4).

	