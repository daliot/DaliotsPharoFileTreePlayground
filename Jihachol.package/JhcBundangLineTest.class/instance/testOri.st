station
testOri

	| s |
	s := line stations at: 18.
	self assert: s line equals: 'Bundang'.
	self assert: s name equals: 'Ori'.
	self assert: s id equals: 'K232'