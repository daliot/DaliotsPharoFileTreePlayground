as yet unclassified
testTransferTimespan

	self 
		assert: 
			((line2 stationAtName: 'Seongsu' line: '2') timespanMinutesTo:
	(line2 stationAtName: 'Seongsu' line: '2-seongsu-branch'))
		equals: 11