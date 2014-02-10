changing
treatTheNumberTooSmall

	tooSmallNumber := self inputNumber.
	self changed: #tooSmallNumber.
	self changed: #stringOfTooSmallNumber.
	self tryToControlWithComputedNumber