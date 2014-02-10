station
testYongdu

	| station |
	station := line stations at: 4.
	self assert: station line equals:  '2-seongsu-branch'.
	self assert: station id equals: '211-3'.
	self assert: station name equals: 'Yongdu'.
	self assert: station secondName equals: 'Dongdaemun-gu Office'.