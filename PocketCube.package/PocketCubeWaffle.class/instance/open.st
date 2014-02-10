operation
open

	| window |
	self controllerOfCurrentPocketCube createMorphWithBounds: (self waffleLayout boundsOfIndentationAtRow: 1 atColumn:  1).	
	self waffleMorph addMorph: self controllerOfCurrentPocketCube gameMorph.

	self controllerMatrixOfModifiedPocketCubes withIndicesDo: 
	[:ec :r :c |
		ec createMorphWithBounds: (self waffleLayout boundsOfIndentationAtRow: r atColumn:  c+1).	
		self waffleMorph addMorph: ec gameMorph.
	].
	
	window := self waffleMorph openInWindow.
	window model: self.
	self changed: #relabel.  