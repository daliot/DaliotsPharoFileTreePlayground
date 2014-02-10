as yet unclassified
testTransferTimespan

	self 
		assert: 
			((line2 stationAtName: 'Seongsu' lineName: '2') timespanMinutesTo:
	(line2 stationAtName: 'Seongsu' lineName: '2-seongsu-branch'))
		equals: 11