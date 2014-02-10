*Daliot
nextAndSkipSeparators

	| object |
	object := self next.
	self skipSeparators.
	^object