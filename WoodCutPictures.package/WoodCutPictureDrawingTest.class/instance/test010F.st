tests
test010F

	canvas := TestableCanvas new.
	self picture: WoodCutPicture f atCoordiation: 0@0 yieldsPoints: {17@8 . 42@8 . 42@17 . 25@17 . 25@25 . 34@25 . 34@34 . 25@34 . 25@51 . 17@51 . 17@8}