as yet unclassified
assert32Stepping
	self assert: (scs snake asArray) equals: {1. 2. 3}.
	scs step.
	self assert: (scs snake asArray) equals: {3. 4. 5}.
	scs step.
	self assert: (scs snake asArray) equals: {5. 6. 7}.