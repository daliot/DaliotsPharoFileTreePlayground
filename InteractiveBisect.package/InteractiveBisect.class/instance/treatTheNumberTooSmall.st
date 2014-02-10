changing
treatTheNumberTooSmall

	tooSmallNumber := self inputNumber.
	self changed: #tooSmallNumber.
	self tryToAnnounceComputedNumber