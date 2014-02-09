as yet unclassified
testInsertAt
	indirectArray insert: $x at: 3.
	self assert: self subjectArray equals: 'abcxd'