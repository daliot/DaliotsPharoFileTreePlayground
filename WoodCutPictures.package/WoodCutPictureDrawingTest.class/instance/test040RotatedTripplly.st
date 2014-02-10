tests
test040RotatedTripplly

	canvas := TestableCanvas new.
	self picture: WoodCutPicture f rotated rotated rotated atCoordiation: 3@0 yieldsPoints: {231@17 . 231@42 . 222@42 . 222@25 . 214@25 . 214@34 . 205@34 . 205@25 . 188@25 . 188@17 . 231@17}