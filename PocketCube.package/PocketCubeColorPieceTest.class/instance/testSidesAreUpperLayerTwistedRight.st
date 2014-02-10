as yet unclassified
testSidesAreUpperLayerTwistedRight

	self deny: pocketCube sidesAreUpperLayerTwistedRight.
	pocketCube twistUpperLayerRight.
	self assert: pocketCube sidesAreUpperLayerTwistedRight.