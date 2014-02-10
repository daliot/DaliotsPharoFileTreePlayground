as yet unclassified
testSidesAreUpperLayerTwistedTwice

	self deny: pocketCube sidesAreUpperLayerTwistedTwice.
	2 timesRepeat: [pocketCube twistUpperLayerRight].
	self assert: pocketCube sidesAreUpperLayerTwistedTwice.