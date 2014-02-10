station
testKkachisan

	| station |
	station := line stations at: 5.
	self assert: station line equals: '2-sinjeong-branch'.
	self assert: station id equals: '234-4'.
	self assert: station name equals: 'Kkachisan'