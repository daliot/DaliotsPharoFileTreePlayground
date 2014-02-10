tests
test090Rot45

	canvas := TestableCanvas new. 
	self picture: WoodCutPicture f rotatedBy45Degrees atCoordiation: 1@1 yieldsPoints:  {72@85 . 85@72 . 90@77 . 81@85 . 85@90 . 90@85 . 94@90 . 90@94 . 98@102 . 94@107 . 72@85}
