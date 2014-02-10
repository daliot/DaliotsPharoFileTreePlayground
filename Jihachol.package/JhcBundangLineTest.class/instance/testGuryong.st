station
testGuryong

	| s |
	s := line stations at: 4.
	self assert: s line equals: 'Bundang'.
	self assert: s name equals: 'Guryong'.
	self assert: s id equals: 'K218'