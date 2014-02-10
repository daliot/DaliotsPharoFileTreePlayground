tests
test100FlipRot45

	canvas := TestableCanvas new. 
	self picture: WoodCutPicture f rotatedBy45Degrees flipped atCoordiation: 2@1 yieldsPoints:  {167@85 . 154@72 . 150@77 . 158@85 . 154@90 . 150@85 . 145@90 . 150@94 . 141@102 . 145@107 . 167@85}
