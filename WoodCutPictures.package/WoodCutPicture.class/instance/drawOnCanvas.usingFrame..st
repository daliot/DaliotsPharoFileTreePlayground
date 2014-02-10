drawing
drawOnCanvas: aCanvas usingFrame: aDaliotsFrame

	shape isEmpty ifFalse: [ 
		aCanvas 
			drawPolygon: (aDaliotsFrame mappedPoints: shape) 
			color: self fillColor
			borderWidth: self borderWidth
			borderColor: self borderColor
	]