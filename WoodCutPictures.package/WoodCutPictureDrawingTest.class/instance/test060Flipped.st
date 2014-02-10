tests
test060Flipped

	canvas := TestableCanvas new. 
	self picture: WoodCutPicture f flipped  atCoordiation: 5@0 yieldsPoints:  {342@8 . 317@8 . 317@17 . 334@17 . 334@25 . 325@25 . 325@34 . 334@34 . 334@51 . 342@51 . 342@8}