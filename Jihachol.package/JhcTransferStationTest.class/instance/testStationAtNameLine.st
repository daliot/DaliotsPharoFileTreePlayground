as yet unclassified
testStationAtNameLine

	self deny: (line2 stationAtName: 'Seongsu' line: '2') == (line2 stationAtName: 'Seongsu' line: '2-seongsu-branch').
	self assert: (line2 stationAtName: 'Seongsu' line: '2') == (line2 stationAtName: 'Seongsu' line: '2')