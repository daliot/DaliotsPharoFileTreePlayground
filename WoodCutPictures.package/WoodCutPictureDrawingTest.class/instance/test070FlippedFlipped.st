tests
test070FlippedFlipped

	canvas := TestableCanvas new. 
	self picture: WoodCutPicture f flipped  atCoordiation: 6@0 yieldsPoints: {402@8 . 377@8 . 377@17 . 394@17 . 394@25 . 385@25 . 385@34 . 394@34 . 394@51 . 402@51 . 402@8}
