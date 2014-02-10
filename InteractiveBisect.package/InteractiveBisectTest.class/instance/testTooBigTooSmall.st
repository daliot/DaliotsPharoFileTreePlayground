as yet unclassified
testTooBigTooSmall

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

	self assert: gotInputNumberChanged.
	self assert: bisect inputNumber asNumber equals: 5.0.  
	"STAssertEqualsWithAccuracy(5.0, [[binarySearch inputNumber] doubleValue], 0.0001, nil);"