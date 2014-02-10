as yet unclassified
testFromSeongsuToSomewhere

	self assert: (self timeFrom: 'Seongsu' to: 'Ttukseom') equals: 1.
	self assert: (self timeFrom: 'Seongsu' to: 'Sinseol-dong') equals: 9.
	self assert: (self timeFrom: 'Ttukseom' to: 'Seongsu') equals: 1.
	self assert: (self timeFrom: 'Sinseol-dong' to: 'Seongsu') equals: 9