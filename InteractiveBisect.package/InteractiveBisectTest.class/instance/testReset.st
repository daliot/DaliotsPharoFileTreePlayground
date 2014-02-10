tests
testReset

	bisect inputNumber: 10.0.
	bisect treatTheNumberTooBig.
	bisect inputNumber: 0.0.
	bisect treatTheNumberTooSmall.
	gotNumberChanged := false.
	bisect reset.
	self assert: gotNumberChanged.
	self assert: bisect inputNumber isNil.
	self assert: bisect stringOfTooSmallNumber equals: ''.
	self assert: bisect stringOfInputNumber equals: ''.
	self assert: bisect stringOfTooBigNumber equals: ''.

	gotNumberChanged := false.
	bisect inputNumber: 6.0.
	bisect treatTheNumberTooSmall.
	self deny: gotNumberChanged.
	self assert: (bisect stringOfInputNumber) equals: '6.0'.
