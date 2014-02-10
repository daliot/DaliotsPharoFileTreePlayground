as yet unclassified
setDomainRectangleToIncludeAllObjects

	| newRectangle |
	newRectangle := Rectangle thatIncludesAllRectangles: (self objects collect: [:each| each rectangle ]).
	(self space2D domainRectangle isUpsideDown and: [ newRectangle isUpsideDown not ])
		ifTrue: [ newRectangle := newRectangle upsideDown ].
	self space2D domainRectangle: newRectangle.
	self trigger: #valueChanged