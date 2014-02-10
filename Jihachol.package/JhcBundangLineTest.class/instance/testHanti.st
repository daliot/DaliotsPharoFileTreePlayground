station
testHanti

	| s |
	s := line stations at: 2.
	self assert: s line equals: 'Bundang'.
	self assert: s name equals: 'Hanti'.
	self assert: s id equals: 'K216'