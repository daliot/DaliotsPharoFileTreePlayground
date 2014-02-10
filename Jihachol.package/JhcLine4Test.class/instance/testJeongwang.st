stations
testJeongwang


	| station |
	station := line stationAtName: 'Jeongwang'.
	self assert: station name equals: 'Jeongwang'.
	self assert: station id equals: '455'.
	self assert: station line equals: '4'.
	self assert: station secondName equals: 'Korea Polytechnic Univ.'