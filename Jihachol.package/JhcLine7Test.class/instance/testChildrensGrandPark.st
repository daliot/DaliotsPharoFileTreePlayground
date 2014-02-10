station
testChildrensGrandPark

	| station |
	station := line stations at: 18.
	self assert: station line equals: '7'.
	self assert: station id equals: '726'.
	self assert: station name equals: 'Children''s Grand Park'.
	self assert: station secondName equals: 'Sejong Univ.'