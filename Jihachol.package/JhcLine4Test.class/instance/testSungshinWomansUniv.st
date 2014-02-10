stations
testSungshinWomansUniv

	| station |
	station := line stationAtName: 'Sungshin Woman''s Univ.'.
	self assert: station name equals: 'Sungshin Woman''s Univ.'.
	self assert: station id equals: '418'.
	self assert: station line equals: '4'.
	self assert: station secondName equals: 'Donam'