creation
equivalentExpressionRowWith: picture1 with: picture2 with: picture3
		
	^WeightedPictureBesidePicture new
		leftWeight: 1;
		rightWeight: 2;
		leftPicture: picture1;
		rightPicture: 
			(PictureBesidePicture new
				leftPicture: picture2;
				rightPicture: picture3
			)
		