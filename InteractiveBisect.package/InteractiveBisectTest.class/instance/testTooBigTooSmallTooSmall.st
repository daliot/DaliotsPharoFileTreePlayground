tests
testTooBigTooSmallTooSmall

	bisect inputNumber: 10.0.
	bisect treatTheNumberTooBig.
	self assert: bisect stringOfTooSmallNumber equals: ''.
	self assert: bisect stringOfInputNumber equals: '10.0'.
	self assert: bisect stringOfTooBigNumber equals: '10.0'.

	bisect inputNumber: 0.0.
	bisect treatTheNumberTooSmall.
	self assert: bisect stringOfTooSmallNumber equals: '0.0'.
	self assert: bisect stringOfInputNumber equals: '5.0'.
	self assert: bisect stringOfTooBigNumber equals: '10.0'.

	gotNumberChanged := false.
	bisect treatTheNumberTooSmall.
	self assert: gotNumberChanged.
	self assert: (bisect inputNumber asNumber) equals: 7.5.
	"STAssertEqualsWithAccuracy(7.5, [[bisect inputNumber] doubleValue], 0.0001, nil);"
	self assert: bisect stringOfTooSmallNumber equals: '5.0'.
	self assert: bisect stringOfInputNumber equals: '7.5'.
	self assert: bisect stringOfTooBigNumber equals: '10.0'.
