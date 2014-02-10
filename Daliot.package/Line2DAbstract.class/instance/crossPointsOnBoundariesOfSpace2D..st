as yet unclassified
crossPointsOnBoundariesOfSpace2D: aSpace2D

	^(aSpace2D domainBoundaryLineSegments
		collectNonError:[ :each| self crossPoint: each ])
			select: [:point| point notNil ]