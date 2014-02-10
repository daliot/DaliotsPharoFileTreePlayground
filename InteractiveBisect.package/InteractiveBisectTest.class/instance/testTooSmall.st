tests-basic
testTooSmall

	bisect inputNumber: 0.0.
	bisect treatTheNumberTooSmall.
	self deny: gotNumberChanged.  
	self assert: bisect stringOfTooSmallNumber equals: '0.0'.
	self assert: bisect stringOfInputNumber equals: '0.0'.
	self assert: bisect stringOfTooBigNumber equals: ''. 
