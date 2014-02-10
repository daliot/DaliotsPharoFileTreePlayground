station
testSeolleung

	| s |
	s := line stations at: 1.
	self assert: s line equals: 'Bundang'.
	self assert: s name equals: 'Seolleung'.
	self assert: s id equals: 'K215'