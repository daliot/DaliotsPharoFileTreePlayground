as yet unclassified
testReset

	bisect inputNumber: 10.0.
	bisect treatTheNumberTooBig.
	bisect inputNumber: 0.0.
	bisect treatTheNumberTooSmall.
	gotInputNumberChanged := false.
	bisect reset.
	self assert: gotInputNumberChanged.
	self assert: bisect inputNumber isNil.
	self deny: bisect shouldCopyToClipboard.
	self assert: bisect stringOfTooSmallNumber equals: ''.
	self assert: bisect stringOfInputNumber equals: ''.
	self assert: bisect stringOfTooBigNumber equals: ''.

	gotInputNumberChanged := false.
	bisect inputNumber: 6.0.
	bisect treatTheNumberTooSmall.
	self deny: gotInputNumberChanged.
	self assert: (bisect stringOfInputNumber) equals: '6.0'.
