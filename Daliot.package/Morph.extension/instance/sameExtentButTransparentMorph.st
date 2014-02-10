*Daliot-Morphic
sameExtentButTransparentMorph

	"A space holder as big as I am."
	self fullBounds.
	^Morph new color: Color transparent; extent: self extent.