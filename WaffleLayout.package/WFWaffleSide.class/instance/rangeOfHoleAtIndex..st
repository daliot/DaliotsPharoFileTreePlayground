as yet unclassified
rangeOfHoleAtIndex: aSmallInteger 

	| rangeStart |
	self assert: [self lengths size >= 3] description: 'not enough lengths'.
	rangeStart := self range start + ((self lengths copyFrom: 1 to: (aSmallInteger * 2 - 1)) collect: #length) sum.
	^Range close: rangeStart open: (rangeStart + (self lengths at: aSmallInteger * 2) length).