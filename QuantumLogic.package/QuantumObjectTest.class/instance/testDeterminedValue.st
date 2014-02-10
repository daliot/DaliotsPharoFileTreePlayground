as yet unclassified
testDeterminedValue

	self assert: 4 equals: only determinedValue.
	self should:  [three determinedValue ] raise: AssertionFailure.
	  