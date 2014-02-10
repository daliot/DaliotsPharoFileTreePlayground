defaults
defaultControllerMatrixOfModifiedPocketCubes

	"Return a default object for instance variable controllerMatrixOfModifiedPocketCubes."
	^self modifiedPocketCubeMatrix withIndicesCollect: [:poc :r :c| | ec |
		ec := PocketCubeController new.
		ec model: poc.
		ec createMorphWithBounds: ( self waffleLayout boundsOfIndentationAtRow: r atColumn:  c+1 ).	
		self waffleMorph addMorph: ec gameMorph.
		ec].