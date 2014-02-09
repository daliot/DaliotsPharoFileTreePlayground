as yet unclassified
testRemovedAtIndex
	indirectArray removedAtIndex: 2.
	self assert: self subjectArray equals: 'acd'