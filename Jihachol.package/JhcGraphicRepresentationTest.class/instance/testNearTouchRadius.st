as yet unclassified
testNearTouchRadius

	subway nearTouchRadius: 30.
	self assert: (subway nearStationAt: 20@30) size equals: 2.
	
	subway nearTouchRadius: 10.
	self assert: (subway nearStationAt: 20@30) size equals: 1