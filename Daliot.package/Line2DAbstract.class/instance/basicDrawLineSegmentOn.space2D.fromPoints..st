as yet unclassified
basicDrawLineSegmentOn: aCanvas space2D: aSpace2D fromPoints: anArray 

	anArray size >= 2
		ifTrue:  [
			(aCanvas mappedCanvas: aSpace2D mapper)
				moveTo: anArray first;
				lineTo: anArray last]