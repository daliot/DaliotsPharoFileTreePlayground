as yet unclassified
testOneSegment

	| s t g |
	s := JhcStation newName: 'Hapjeong' line: 2 id: 238.
	t := JhcStation newName: 'HongIk Univ.' line: 2 id: 239.
	g := JhcSegment newTimespanMinutes: 2.

	s setStationAccess: t in: g.
	self assert: (s timespanMinutesTo: t) equals:2