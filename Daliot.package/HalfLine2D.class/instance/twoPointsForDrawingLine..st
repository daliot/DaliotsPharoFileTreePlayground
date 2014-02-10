as yet unclassified
twoPointsForDrawingLine: aSpace2D

	^((self crossPointsOnBoundariesOfSpace2D: aSpace2D) 
		asSortedCollection: [:point | point dist: self startPoint ] ascendingSortBlock)
			add: self startPoint;
			yourself