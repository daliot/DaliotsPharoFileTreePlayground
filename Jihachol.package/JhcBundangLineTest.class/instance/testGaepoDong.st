station
testGaepoDong

	| s |
	s := line stations at: 5.
	self assert: s line equals: 'Bundang'.
	self assert: s name equals: 'Gaepo-dong'.
	self assert: s id equals: 'K219'