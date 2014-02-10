station
testYongdap

	| station |
	station := line stations at: 2.
	self assert: station line equals:  '2-seongsu-branch'.
	self assert: station id equals: '211-1'.
	self assert: station name equals: 'Yongdap'.
	self assert: station secondName equals: nil