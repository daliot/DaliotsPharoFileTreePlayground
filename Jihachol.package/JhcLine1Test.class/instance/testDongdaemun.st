station
testDongdaemun

	| station |
	station := line stationAtName: 'Dongdaemun'.
	self assert: station line equals: '1'.
	self assert: station id equals: '128'.
	self assert: station name equals: 'Dongdaemun'.
	self assert: station secondName equals: nil