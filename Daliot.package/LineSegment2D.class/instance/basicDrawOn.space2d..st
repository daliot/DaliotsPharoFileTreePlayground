as yet unclassified
basicDrawOn: aCanvas space2d: aSpace2D 

	(aCanvas mappedCanvas: aSpace2D mapper)
		moveTo: self point1;
		lineTo: self point2