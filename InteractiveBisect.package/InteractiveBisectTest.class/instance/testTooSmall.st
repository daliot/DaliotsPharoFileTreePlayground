as yet unclassified
testTooSmall

	bisect  inputNumber: 0.0.
	bisect treatTheNumberTooSmall.
	self assert: bisect shouldCopyToClipboard.
	self deny: gotInputNumberChanged.  
	self assert: bisect stringOfTooSmallNumber equals: '0.0'.
	self assert: bisect stringOfInputNumber equals: '0.0'.
	self assert: bisect stringOfTooBigNumber equals: ''. 
