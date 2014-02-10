station
testDogok

	| s |
	s := line stations at: 3.
	self assert: s line equals: 'Bundang'.
	self assert: s name equals: 'Dogok'.
	self assert: s id equals: 'K217'