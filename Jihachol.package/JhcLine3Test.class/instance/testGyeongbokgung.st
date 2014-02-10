station
testGyeongbokgung

	| station |
	station := line stationAtName: 'Gyeongbokgung'.
	self assert: station name equals: 'Gyeongbokgung'.
	self assert: station id equals: '327'.
	self assert: station line equals: '3'.
	self assert: station secondName equals: 'Central Government Complex'