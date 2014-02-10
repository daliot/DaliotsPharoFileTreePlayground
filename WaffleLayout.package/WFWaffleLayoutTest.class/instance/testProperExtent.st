as yet unclassified
testProperExtent
	waffle bounds: (0@0 extent: 301@200).
	self assert: (waffle boundsOfIndentationAtRow: 1 atColumn: 1) equals: ((5@5) corner: (148@65)).
	self assert: (waffle boundsOfIndentationAtRow: 1 atColumn: 2) equals: ((153@5) corner: (296@65)).
	self assert: (waffle boundsOfIndentationAtRow: 2 atColumn: 1) equals: ((5@70) corner: (148@130)).
	self assert: (waffle boundsOfIndentationAtRow: 2 atColumn: 2) equals: ((153@70) corner: (296@130)).
	self assert: (waffle boundsOfIndentationAtRow: 3 atColumn: 1) equals: ((5@135) corner: (148@195)).
	self assert: (waffle boundsOfIndentationAtRow: 3 atColumn: 2) equals: ((153@135) corner: (296@195)).
