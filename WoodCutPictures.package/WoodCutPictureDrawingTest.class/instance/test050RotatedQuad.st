tests
test050RotatedQuad

	canvas := TestableCanvas new.
	self picture: WoodCutPicture f rotated rotated rotated rotated atCoordiation: 4@0 yieldsPoints:  {257@8 . 282@8 . 282@17 . 265@17 . 265@25 . 274@25 . 274@34 . 265@34 . 265@51 . 257@51 . 257@8}