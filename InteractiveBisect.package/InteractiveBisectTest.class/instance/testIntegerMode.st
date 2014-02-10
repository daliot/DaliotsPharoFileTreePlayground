as yet unclassified
testIntegerMode

	self deny: bisect isIntegerMode.
	bisect beIntegerMode.
	self assert: bisect isIntegerMode.

	bisect inputNumber: 0.4.
	bisect treatTheNumberTooSmall.
	self assert: (bisect stringOfInputNumber) equals: '0'. "0.4 is truncated to 0"

	bisect inputNumber: 15.655.
	bisect treatTheNumberTooBig.
	self assert: (bisect stringOfInputNumber) equals: '7'. "(int)((0.0+15.0)/2)"
	bisect treatTheNumberTooBig.
	self assert: (bisect stringOfInputNumber) equals: '3'. "(int)((0.0+7.0)/2)"
	bisect treatTheNumberTooSmall.
	self assert: (bisect stringOfInputNumber) equals: '5'. "(int)((3.0+7.0)/2)"
	bisect treatTheNumberTooBig.
	self assert: (bisect stringOfInputNumber) equals: '4'. "(int)((3.0+5.0)/2)"