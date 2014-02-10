tests-basic
testTooBig

	bisect inputNumber: 0.0.
	bisect treatTheNumberTooBig.
	self deny: gotNumberChanged.
	self assert: bisect stringOfTooSmallNumber equals: ''.
	self assert: bisect stringOfInputNumber equals: '0.0'.
	self assert: bisect stringOfTooBigNumber equals: '0.0'.