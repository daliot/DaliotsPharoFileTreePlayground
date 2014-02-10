create morphs
createBigMorph
	|contentExtent|
	contentExtent := waffle columnSegments sumOfLengthOfFixedSegments @ waffle rowSegments sumOfLengthOfFixedSegments.
	bigMorph := Morph new extent: contentExtent; color: (Color gray: 0.8).
	waffle bounds: (0@0 extent: contentExtent).
	self scroller addMorph: bigMorph.
