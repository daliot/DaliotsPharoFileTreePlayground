as yet unclassified
assert31Stepping.
	self assert: (scs snake asArray) equals: {1. 2. 3}.
	scs step.
	self assert: (scs snake asArray) equals: {2. 3. 4}.
	scs step.
	self assert: (scs snake asArray) equals: {3. 4. 5}.