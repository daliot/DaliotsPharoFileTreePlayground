as yet unclassified
testAt
	| t |
	t := JTensor dimension: {2. 3. 2} contents: (1 to: 12).
	self assert: (t at: {1. 1. 1}) equals: 1.
	self assert: (t at: {1. 2. 2}) equals: 4.
	self assert: (t at: {2. 3. 2}) equals: 12.