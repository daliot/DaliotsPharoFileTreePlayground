station
testSinjeongnegeori

	| station |
	station := line stations at: 4.
	self assert: station line equals: '2-sinjeong-branch'.
	self assert: station id equals: '234-3'.
	self assert: station name equals: 'Sinjeongnegeori'