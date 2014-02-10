as yet unclassified
assert33Stepping.
	self assert: (scs snake asArray) equals: {1. 2. 3}.
	scs step.
	self assert: (scs snake asArray) equals: {4. 5. 6}.
	scs step.
	self assert: (scs snake asArray) equals: {7. 8. 9}.