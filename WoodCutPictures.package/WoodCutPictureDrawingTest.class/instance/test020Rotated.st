tests
test020Rotated

	canvas := TestableCanvas new.
	self picture: WoodCutPicture f rotated atCoordiation: 1@0 yieldsPoints:  {68@42 . 68@17 . 77@17 . 77@34 . 85@34 . 85@25 . 94@25 . 94@34 . 111@34 . 111@42 . 68@42}