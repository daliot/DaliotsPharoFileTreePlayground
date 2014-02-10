as yet unclassified
testMinimalExtent
	waffle bounds: (0@0 extent: 15@20).
	self assert: (waffle boundsOfIndentationAtRow: 1 atColumn: 1) equals: ((5@5) corner: (5@5)).
	self assert: (waffle boundsOfIndentationAtRow: 1 atColumn: 2) equals: ((10@5) corner: (10@5)).
	self assert: (waffle boundsOfIndentationAtRow: 2 atColumn: 1) equals: ((5@10) corner: (5@10)).
	self assert: (waffle boundsOfIndentationAtRow: 2 atColumn: 2) equals: ((10@10) corner: (10@10)).
	self assert: (waffle boundsOfIndentationAtRow: 3 atColumn: 1) equals: ((5@15) corner: (5@15)).
	self assert: (waffle boundsOfIndentationAtRow: 3 atColumn: 2) equals: ((10@15) corner: (10@15)).
