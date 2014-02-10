as yet unclassified
testOneSegment

	| s t |
	s := JhcStation newName: 'Hapjeong' line: 2 id: 238.
	t := JhcStation newName: 'HongIk Univ.' line: 2 id: 239.

	s connect: t cost: 2.
	self assert: (s timespanMinutesTo: t) equals:2