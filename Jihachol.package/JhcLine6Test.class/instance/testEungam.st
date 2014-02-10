station
testEungam

	| station |
	station := line stations at: 1.
	self assert: station line equals: '6'.
	self assert: station id equals: '610'.
	self assert: station name equals: 'Eungam'.
	self assert: station secondName equals: nil