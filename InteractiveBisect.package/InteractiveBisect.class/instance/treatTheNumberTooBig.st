changing
treatTheNumberTooBig

	tooBigNumber := self inputNumber.
	self changed: #tooBigNumber.
	self changed: #stringOfTooBigNumber.
	self tryToControlWithComputedNumber