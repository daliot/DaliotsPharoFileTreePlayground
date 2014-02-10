creation
equivalentExpression

	^WeightedPictureAbovePicture new
		upWeight: 1;
		downWeight: 2;
		upPicture: (self equivalentExpressionRowWith: northWest with: north with: northEast);
		downPicture: 
			(PictureAbovePicture new
				upPicture: (self equivalentExpressionRowWith: west with: middle with: east);
				downPicture: (self equivalentExpressionRowWith: southWest with: south with: southEast)
			)
		