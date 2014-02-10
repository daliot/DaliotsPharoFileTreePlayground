as yet unclassified
testStationAtNameLine

	self deny: (line2 stationAtName: 'Seongsu' lineName: '2') == (line2 stationAtName: 'Seongsu' lineName: '2-seongsu-branch').
	self assert: (line2 stationAtName: 'Seongsu' lineName: '2') == (line2 stationAtName: 'Seongsu' lineName: '2')