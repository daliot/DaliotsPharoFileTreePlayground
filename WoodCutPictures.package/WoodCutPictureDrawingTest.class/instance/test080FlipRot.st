tests
test080FlipRot

	canvas := TestableCanvas new. 
	self picture: WoodCutPicture f flipped rotated atCoordiation: 0@1 yieldsPoints: {8@107 . 8@132 . 17@132 . 17@115 . 25@115 . 25@124 . 34@124 . 34@115 . 51@115 . 51@107 . 8@107}
