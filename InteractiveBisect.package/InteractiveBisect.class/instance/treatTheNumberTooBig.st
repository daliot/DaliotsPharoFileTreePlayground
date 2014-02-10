changing
treatTheNumberTooBig

	tooBigNumber := self inputNumber.
	self changed: #tooBigNumber.
	self tryToAnnounceComputedNumber