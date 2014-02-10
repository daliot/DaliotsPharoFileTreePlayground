creation
equivalentExpression

	| nonet tempSide tempCorner |
	nonet := PictureNonet new.
	nonet middle: tileU.
	
	"rotation 0"
	tempSide := side.
	tempCorner := corner.
	nonet 
		northWest: tempCorner;
		north: tempSide.

	"rotation 1"
	tempSide := tempSide rotated.
	tempCorner := tempCorner rotated.
	nonet
		west: tempSide;
		southWest: tempCorner.
	
	"rotation 2"
	tempSide := tempSide rotated.
	tempCorner := tempCorner rotated.
	nonet
		south: tempSide;
		southEast: tempCorner.
	
	"rotatiton 3"
	tempSide := tempSide rotated.
	tempCorner := tempCorner rotated.
	nonet
		east: tempSide;
		northEast: tempCorner.
	
	^nonet
	