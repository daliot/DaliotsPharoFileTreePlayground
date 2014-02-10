stations
testDongjak

	| station |
	station := line stationAtName: 'Dongjak'.
	self assert: station name equals: 'Dongjak'.
	self assert: station id equals: '431'.
	self assert: station line equals: '4'.
	self assert: station secondName equals: 'Seoul National Cemetery'