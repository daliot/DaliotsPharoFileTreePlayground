testing
slidesAreVerticallyLayerTwisted

	self rotateClockwise.
	[self sidesAreUpperLayerTwistedLeft ifTrue: [^true].
	self sidesAreUpperLayerTwistedRight ifTrue: [^true].
	self sidesAreUpperLayerTwistedTwice ifTrue: [^true].
	^false] ensure: [self rotateCounterClockwise].
	