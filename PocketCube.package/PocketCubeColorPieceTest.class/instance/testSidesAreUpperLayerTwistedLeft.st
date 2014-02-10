as yet unclassified
testSidesAreUpperLayerTwistedLeft

	self deny: pocketCube sidesAreUpperLayerTwistedLeft.
	pocketCube twistUpperLayerLeft.
	self assert: pocketCube sidesAreUpperLayerTwistedLeft.