helper
tryToAnnounceComputedNumber
	(tooSmallNumber notNil and: [ tooBigNumber notNil ])
		ifTrue: [ 
			self inputMiddleNumber.
			self changed: #inputNumber   ]