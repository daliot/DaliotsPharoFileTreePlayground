as yet unclassified
testTtukseomHasOneLine
	| station |
	station := line stationAtName: 'Ttukseom'.
	self assert: station lines equalsArray: #('2')