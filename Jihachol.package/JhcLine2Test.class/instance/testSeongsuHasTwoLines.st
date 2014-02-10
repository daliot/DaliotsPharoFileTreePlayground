as yet unclassified
testSeongsuHasTwoLines
	| seongsu |
	seongsu := line stationAtName: 'Seongsu'.
	self assert: seongsu lines equalsArray: #('2' '2-seongsu-branch')