as yet unclassified
zoomToIncludeAllObjects

	| newRectangle |
	newRectangle := Rectangle thatIncludesAllRectangles: (self objects collect: [:each| each rectangle ]).
	newRectangle := self space2D domainRectangle magnifiedToIncludeAllPoints: newRectangle cornerPoints.
	(self space2D domainRectangle isUpsideDown and: [ newRectangle isUpsideDown not ])
		ifTrue: [ newRectangle := newRectangle upsideDown ].
	self space2D domainRectangle: newRectangle.
	self trigger: #valueChanged