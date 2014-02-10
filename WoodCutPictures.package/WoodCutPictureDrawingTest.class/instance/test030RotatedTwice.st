tests
test030RotatedTwice

	canvas := TestableCanvas new.
	self picture: WoodCutPicture f rotated rotated atCoordiation: 2@0 yieldsPoints: {162@51 . 137@51 . 137@42 . 154@42 . 154@34 . 145@34 . 145@25 . 154@25 . 154@8 . 162@8 . 162@51}