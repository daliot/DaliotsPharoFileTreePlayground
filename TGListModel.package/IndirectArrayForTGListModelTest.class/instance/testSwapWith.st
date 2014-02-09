as yet unclassified
testSwapWith
	indirectArray swap: 1 with: 3.
	self assert: self subjectArray equals: 'cbad'