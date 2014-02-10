stations
testSookmyungWomensUniv

	| station |
	station := line stationAtName: 'Sookmyung Women''s Univ.'.
	self assert: station name equals: 'Sookmyung Women''s Univ.'.
	self assert: station id equals: '427'.
	self assert: station line equals: '4'.
	self assert: station secondName equals: 'Garwol'