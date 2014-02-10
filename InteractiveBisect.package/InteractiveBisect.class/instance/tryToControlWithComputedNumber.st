helper
tryToControlWithComputedNumber
	(tooSmallNumber notNil and: [ tooBigNumber notNil ])
		ifTrue: [ 
			self inputMiddleNumber.
			self control.
			self changed: #inputNumber   ]