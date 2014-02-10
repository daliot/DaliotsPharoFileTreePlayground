as yet unclassified
testTtukseomHasOneLine
	| station |
	station := line stationAtName: 'Ttukseom'.
	self assert: station lineNames equalsArray: #('2')