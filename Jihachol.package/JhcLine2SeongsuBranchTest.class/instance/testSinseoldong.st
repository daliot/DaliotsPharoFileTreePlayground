station
testSinseoldong

	| station |
	station := line stations at: 5.
	self assert: station line equals:  '2-seongsu-branch'.
	self assert: station id equals: '211-4'.
	self assert: station name equals: 'Sinseol-dong'.
	self assert: station secondName equals: nil