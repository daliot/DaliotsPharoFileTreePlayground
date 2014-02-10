station
testDorimcheon

	| station |
	station := line stations at: 2.
	self assert: station line equals: '2-sinjeong-branch'.
	self assert: station id equals: '234-1'.
	self assert: station name equals: 'Dorimcheon'