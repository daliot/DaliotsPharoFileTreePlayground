*Daliot
nextSeparators

	| positionBeforeSkip positionAfterSkip |
	positionBeforeSkip := self position.
	self skipSeparators.
	positionAfterSkip := self position.
	self position: positionBeforeSkip.
	^self next: positionAfterSkip - positionBeforeSkip