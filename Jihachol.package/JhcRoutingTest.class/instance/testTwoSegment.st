as yet unclassified
testTwoSegment

	| s t u |
	s := JhcStation newName: 'Hapjeong' line: 2 id: 238.
	t := JhcStation newName: 'HongIk Univ.' line: 2 id: 239.
	u := JhcStation newName: 'ShinChon' line: 2 id: 240.

	self revisit: 'I think JhcSegment is not doing anything here. Simply CostEdge will be good enough.'.

	s graphVertex connect: t graphVertex cost: 2.
	t graphVertex connect: u graphVertex cost: 2.
	self assert: (s timespanMinutesTo: u) equals: 4