station
testSindap

	| station |
	station := line stations at: 3.
	self assert: station line equals:  '2-seongsu-branch'.
	self assert: station id equals: '211-2'.
	self assert: station name equals: 'Sindap'.
	self assert: station secondName equals: nil