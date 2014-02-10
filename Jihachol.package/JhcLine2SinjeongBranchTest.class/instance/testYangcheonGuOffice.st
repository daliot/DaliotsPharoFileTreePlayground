station
testYangcheonGuOffice

	| station |
	station := line stations at: 3.
	self assert: station line equals: '2-sinjeong-branch'.
	self assert: station id equals: '234-2'.
	self assert: station name equals: 'Yangcheon-gu Office'